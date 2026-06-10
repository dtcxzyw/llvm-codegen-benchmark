func0000000000000000:
	lui	a0, 8209
	slli	a0, a0, 37
	fcvt.d.s	fa5, fa1
	fmv.d.x	fa4, a0
	li	a0, -2047
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 51
	fcvt.d.s	fa4, fa0
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

