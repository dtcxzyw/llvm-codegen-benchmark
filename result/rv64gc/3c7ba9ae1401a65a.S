func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fcvt.d.s	fa5, fa1
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fdiv.d	fa5, fa5, fa0
	fcvt.s.d	fa0, fa5
	ret

