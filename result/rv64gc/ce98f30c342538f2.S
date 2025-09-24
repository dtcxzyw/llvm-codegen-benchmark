func0000000000000000:
	fcvt.d.s	fa5, fa1
	li	a0, 1021
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	li	a0, 2045
	slli	a0, a0, 51
	fmv.d.x	fa3, a0
	fmadd.d	fa4, fa0, fa3, fa4
	fmul.d	fa0, fa4, fa5
	ret

