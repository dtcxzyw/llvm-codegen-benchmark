func000000000000001f:
	sext.w	a1, a1
	slliw	a2, a2, 8
	li	a3, 255
	or	a0, a0, a2
	bltu	a1, a3, .LBB0_2
	li	a1, 255
.LBB0_2:
	or	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a1, a1
	slliw	a2, a2, 8
	li	a3, 255
	or	a0, a0, a2
	bltu	a1, a3, .LBB1_2
	li	a1, 255
.LBB1_2:
	or	a0, a0, a1
	ret

