func0000000000000014:                   # @func0000000000000014
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srai	a0, a0, 6
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
