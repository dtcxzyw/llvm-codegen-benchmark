func000000000000000a:
	fcvt.w.s	a1, fa0, rtz
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	fcvt.w.s	a1, fa0, rtz
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

