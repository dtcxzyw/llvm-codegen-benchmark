func000000000000001f:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000001d:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

