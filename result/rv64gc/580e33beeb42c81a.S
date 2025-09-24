func0000000000000000:
	fcvt.d.s	fa5, fa0
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

