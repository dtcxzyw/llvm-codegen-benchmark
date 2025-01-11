func0000000000000000:
	fcvt.w.s	a1, fa1, rtz
	fcvt.w.s	a0, fa0, rtz
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

