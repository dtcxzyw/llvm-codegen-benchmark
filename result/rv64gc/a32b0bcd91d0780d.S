func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	li	a3, 9
	bltu	a3, a2, .LBB0_2
	ori	a0, a1, 48
.LBB0_2:                                # %entry
	ret
