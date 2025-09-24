func0000000000000000:
	fadd.s	fa5, fa0, fa1
	li	a0, 511
	fcvt.d.s	fa5, fa5
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

