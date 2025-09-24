func0000000000000000:
	fcvt.d.s	fa5, fa2
	li	a0, 1021
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa1, fa4
	fmadd.d	fa5, fa4, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret

