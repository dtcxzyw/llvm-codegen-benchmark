func000000000000008f:                   # @func000000000000008f
	sext.w	a0, a0
	li	a1, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 128
	ret
.LBB0_2:
	li	a0, 160
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	li	a1, 2
	beq	a0, a1, .LBB1_2
	li	a0, 88
	ret
.LBB1_2:
	li	a0, 64
	ret
