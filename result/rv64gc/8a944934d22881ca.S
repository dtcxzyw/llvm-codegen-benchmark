func0000000000000006:                   # @func0000000000000006
	sub	a2, a1, a2
	sub	a0, a0, a1
	srai	a1, a2, 5
	srai	a0, a0, 5
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
