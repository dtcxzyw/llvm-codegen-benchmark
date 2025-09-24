func0000000000000000:
	lui	a0, 8209
	fcvt.d.s	fa5, fa0
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	li	a0, -2047
	slli	a0, a0, 51
	fmul.d	fa4, fa1, fa4
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa5, fa3, fa4
	ret

