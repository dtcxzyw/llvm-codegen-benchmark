func0000000000000000:
	fcvt.d.s	fa5, fa1
	fcvt.d.s	fa4, fa0
	li	a0, 511
	fadd.d	fa5, fa4, fa5
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

