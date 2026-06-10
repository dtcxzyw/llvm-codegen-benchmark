func000000000000002a:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a2, a0
	blt	a1, a2, .LBB0_2
	addiw	a1, a0, -1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000008:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a2, a0
	bltu	a1, a2, .LBB1_2
	addiw	a1, a0, -1
.LBB1_2:
	mv	a0, a1
	ret

