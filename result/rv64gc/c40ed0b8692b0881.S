func0000000000000024:                   # @func0000000000000024
	srli	a2, a2, 3
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a2, a2, 5
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a2, a2, 2
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a2, a2, 4
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a2, a2, 4
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a2, a2, 7
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srli	a2, a2, 5
	bltu	a2, a1, .LBB6_2
	mv	a2, a1
.LBB6_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 12
	bltu	a2, a1, .LBB7_2
	mv	a2, a1
.LBB7_2:                                # %entry
	sltu	a0, a2, a0
	ret
