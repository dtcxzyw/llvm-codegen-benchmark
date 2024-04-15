func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	li	a0, 16
	bltu	a3, a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
