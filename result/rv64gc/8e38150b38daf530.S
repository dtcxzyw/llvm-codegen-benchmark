func0000000000000000:
	fcvt.d.s	fa5, fa0
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmax.d	fa0, fa5, fa4
	ret

