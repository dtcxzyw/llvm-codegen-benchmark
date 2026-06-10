func0000000000000000:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a1, a0
	addiw	a0, a2, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

