func000000000000001d:
	sext.w	a3, a0
	zext.b	a0, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	sext.w	a0, a0
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func000000000000001f:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

