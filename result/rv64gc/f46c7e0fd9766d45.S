func0000000000000034:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a2, a0
	sext.w	a1, a1
	bltu	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000024:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a2, a0
	sext.w	a1, a1
	bltu	a2, a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

