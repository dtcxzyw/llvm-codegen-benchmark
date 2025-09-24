func0000000000000000:
	fcvt.d.w	fa5, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

