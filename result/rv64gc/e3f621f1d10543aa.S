func0000000000000046:                   # @func0000000000000046
	srai	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 4
	sub	a1, a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 2
	sub	a1, a2, a0
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
