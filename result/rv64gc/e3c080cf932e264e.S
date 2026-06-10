func0000000000000000:
	li	a1, 1023
	slli	a1, a1, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fadd.d	fa5, fa5, fa4
	fdiv.d	fa0, fa4, fa5
	ret

