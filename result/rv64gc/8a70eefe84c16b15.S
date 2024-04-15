func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	srai	a0, a0, 2
	ret
