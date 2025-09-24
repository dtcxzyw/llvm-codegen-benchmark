func0000000000000000:
	fcvt.d.s	fa5, fa1
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fcvt.d.s	fa4, fa0
	fmul.d	fa0, fa5, fa4
	ret

