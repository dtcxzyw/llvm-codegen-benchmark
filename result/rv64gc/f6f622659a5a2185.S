func0000000000000001:
	fcvt.w.s	a1, fa1, rtz
	fcvt.w.s	a0, fa0, rtz
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	fcvt.w.s	a1, fa1, rtz
	fcvt.w.s	a0, fa0, rtz
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

