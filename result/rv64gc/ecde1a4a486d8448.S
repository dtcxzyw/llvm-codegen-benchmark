func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 9
	bltu	a0, a1, .LBB0_2
	li	a0, 9
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	ret
