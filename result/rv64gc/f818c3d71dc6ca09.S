func0000000000000001:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	addw	a0, a0, a2
	ret

