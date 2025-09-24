func0000000000000000:
	fcvt.d.s	fa5, fa1
	li	a0, 1021
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa5, fa4
	fmadd.d	fa0, fa4, fa5, fa0
	ret

