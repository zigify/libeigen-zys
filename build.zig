const std = @import("std");

pub fn build(b: *std.Build) !void {
    const prefix = "eigen3/Eigen/";
    b.installDirectory(.{
        .source_dir = b.path("Eigen/"),
        .install_dir = .header,
        .install_subdir = prefix,
    });
}
