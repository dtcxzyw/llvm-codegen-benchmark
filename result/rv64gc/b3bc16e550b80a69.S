func0000000000000034:
	sext.w	a3, a0
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a3, a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000024:
	sext.w	a3, a0
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a3, a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

