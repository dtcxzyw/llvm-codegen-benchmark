func0000000000000008:                   # @func0000000000000008
	sub	a1, a2, a1
	srai	a1, a1, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
