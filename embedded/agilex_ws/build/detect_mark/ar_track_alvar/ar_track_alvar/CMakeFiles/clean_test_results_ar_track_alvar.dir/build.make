# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nvidia/INF3995-104/embedded/agilex_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/home/nvidia/INF3995-104/embedded/agilex_ws/build

# Utility rule file for clean_test_results_ar_track_alvar.

# Include the progress variables for this target.
include detect_mark/ar_track_alvar/ar_track_alvar/CMakeFiles/clean_test_results_ar_track_alvar.dir/progress.make

detect_mark/ar_track_alvar/ar_track_alvar/CMakeFiles/clean_test_results_ar_track_alvar:
	cd /mnt/home/nvidia/INF3995-104/embedded/agilex_ws/build/detect_mark/ar_track_alvar/ar_track_alvar && /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/remove_test_results.py /mnt/home/nvidia/INF3995-104/embedded/agilex_ws/build/test_results/ar_track_alvar

clean_test_results_ar_track_alvar: detect_mark/ar_track_alvar/ar_track_alvar/CMakeFiles/clean_test_results_ar_track_alvar
clean_test_results_ar_track_alvar: detect_mark/ar_track_alvar/ar_track_alvar/CMakeFiles/clean_test_results_ar_track_alvar.dir/build.make

.PHONY : clean_test_results_ar_track_alvar

# Rule to build all files generated by this target.
detect_mark/ar_track_alvar/ar_track_alvar/CMakeFiles/clean_test_results_ar_track_alvar.dir/build: clean_test_results_ar_track_alvar

.PHONY : detect_mark/ar_track_alvar/ar_track_alvar/CMakeFiles/clean_test_results_ar_track_alvar.dir/build

detect_mark/ar_track_alvar/ar_track_alvar/CMakeFiles/clean_test_results_ar_track_alvar.dir/clean:
	cd /mnt/home/nvidia/INF3995-104/embedded/agilex_ws/build/detect_mark/ar_track_alvar/ar_track_alvar && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_ar_track_alvar.dir/cmake_clean.cmake
.PHONY : detect_mark/ar_track_alvar/ar_track_alvar/CMakeFiles/clean_test_results_ar_track_alvar.dir/clean

detect_mark/ar_track_alvar/ar_track_alvar/CMakeFiles/clean_test_results_ar_track_alvar.dir/depend:
	cd /mnt/home/nvidia/INF3995-104/embedded/agilex_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/INF3995-104/embedded/agilex_ws/src /home/nvidia/INF3995-104/embedded/agilex_ws/src/detect_mark/ar_track_alvar/ar_track_alvar /mnt/home/nvidia/INF3995-104/embedded/agilex_ws/build /mnt/home/nvidia/INF3995-104/embedded/agilex_ws/build/detect_mark/ar_track_alvar/ar_track_alvar /mnt/home/nvidia/INF3995-104/embedded/agilex_ws/build/detect_mark/ar_track_alvar/ar_track_alvar/CMakeFiles/clean_test_results_ar_track_alvar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : detect_mark/ar_track_alvar/ar_track_alvar/CMakeFiles/clean_test_results_ar_track_alvar.dir/depend

