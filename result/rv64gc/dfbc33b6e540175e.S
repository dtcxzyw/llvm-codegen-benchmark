func0000000000000000:
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.s.d	fa5, fa5
	fadd.s	fa0, fa5, fa5
	ret

