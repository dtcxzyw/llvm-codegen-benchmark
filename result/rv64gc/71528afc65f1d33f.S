func0000000000000000:
	fcvt.d.l	fa5, a0
	li	a0, 1021
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fsub.d	fa0, fa5, fa0
	ret

