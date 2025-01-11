func00000000000000f4:
	sext.w	a3, a0
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	bltu	a3, a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func00000000000000e4:
	sext.w	a3, a0
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	bltu	a3, a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

