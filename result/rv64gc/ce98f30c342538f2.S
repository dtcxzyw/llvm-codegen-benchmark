func0000000000000000:
	li	a0, 1021
	li	a1, 2045
	slli	a0, a0, 52
	slli	a1, a1, 51
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.d.s	fa4, fa1
	fmul.d	fa0, fa5, fa4
	ret

