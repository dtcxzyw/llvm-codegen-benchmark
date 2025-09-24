func0000000000000000:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa1, fa5
	li	a0, 511
	slli	a0, a0, 53
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

