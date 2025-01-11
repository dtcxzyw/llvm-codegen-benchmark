func0000000000000000:
	fcvt.w.s	a0, fa0, rtz
	lui	a1, 2
	blt	a0, a1, .LBB0_2
	lui	a0, 2
.LBB0_2:
	ret

