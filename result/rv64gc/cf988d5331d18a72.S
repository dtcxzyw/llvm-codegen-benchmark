func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 8
	bltu	a1, a0, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	srai	a0, a0, 3
	ret
