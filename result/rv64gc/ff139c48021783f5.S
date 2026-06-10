func000000000000008f:
	li	a1, 4
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	li	a0, 128
	ret
.LBB0_2:
	li	a0, 160
	ret

func000000000000001f:
	li	a1, 2
	sext.w	a0, a0
	beq	a0, a1, .LBB1_2
	li	a0, 88
	ret
.LBB1_2:
	li	a0, 64
	ret

