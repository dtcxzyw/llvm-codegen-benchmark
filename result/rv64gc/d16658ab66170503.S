func0000000000000000:                   # @func0000000000000000
	srai	a1, a0, 32
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
