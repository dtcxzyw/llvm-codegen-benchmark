func0000000000000000:
	fcvt.d.s	fa5, fa2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa1, fa4
	fdiv.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa0
	fadd.d	fa0, fa5, fa4
	ret

