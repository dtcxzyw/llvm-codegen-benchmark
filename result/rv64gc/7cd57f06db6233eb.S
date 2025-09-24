func0000000000000000:
	fcvt.d.w	fa5, a0
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

