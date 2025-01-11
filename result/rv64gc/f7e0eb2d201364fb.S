func0000000000000000:
	sext.w	a1, a0
	fcvt.w.d	a0, fa0, rtz
	addiw	a0, a0, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

