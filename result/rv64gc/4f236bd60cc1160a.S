func0000000000000001:
	fcvt.w.s	a0, fa1, rtz
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	fcvt.s.lu	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

