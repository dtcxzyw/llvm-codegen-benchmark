func0000000000000000:
	fcvt.d.w	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa5, fa5
	fadd.s	fa0, fa0, fa5
	ret

