func000000000000008f:                   # @func000000000000008f
	sext.w	a1, a0
	li	a2, 4
	li	a0, 160
	bltu	a2, a1, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a0
	li	a2, 2
	li	a0, 64
	beq	a1, a2, .LBB1_2
	li	a0, 88
.LBB1_2:                                # %entry
	ret
