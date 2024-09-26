func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	or	a1, a1, a2
	sext.w	a1, a1
	li	a0, 24
	bltu	a3, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
