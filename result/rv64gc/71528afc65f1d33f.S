func0000000000000000:
	li	a1, 1021
	slli	a1, a1, 52
	fcvt.d.l	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fsub.d	fa0, fa5, fa0
	ret

