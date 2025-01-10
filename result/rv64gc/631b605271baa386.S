func0000000000000002:                   # @func0000000000000002
	mv	a3, a0
	sub	a0, a1, a2
	srai	a0, a0, 2
	sext.w	a3, a3
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
