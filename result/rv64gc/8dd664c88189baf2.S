func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmin.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret

