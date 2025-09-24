func0000000000000000:
	fcvt.d.s	fa5, fa1
	lui	a0, 8209
	fcvt.d.s	fa4, fa0
	slli	a0, a0, 37
	fmv.d.x	fa3, a0
	li	a0, -2047
	slli	a0, a0, 51
	fmul.d	fa5, fa5, fa3
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

