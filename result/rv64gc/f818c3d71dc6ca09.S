func0000000000000001:
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a1
	fcvt.w.s	a1, fa0, rtz
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addw	a0, a0, a1
	ret

