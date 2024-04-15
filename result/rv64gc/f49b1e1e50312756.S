func0000000000000006:                   # @func0000000000000006
	sub	a1, a2, a1
	srai	a1, a1, 2
	srai	a0, a0, 2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
