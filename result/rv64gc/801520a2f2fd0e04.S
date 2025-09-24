func0000000000000000:
	fcvt.d.s	fa5, fa1
	li	a0, 511
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

