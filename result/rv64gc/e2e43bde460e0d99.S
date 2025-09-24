func0000000000000000:
	lui	a0, 32909
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	li	a1, 44
	blt	a0, a1, .LBB0_2
	li	a0, 44
.LBB0_2:
	ret

