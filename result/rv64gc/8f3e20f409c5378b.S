func0000000000000000:
	fcvt.d.s	fa5, fa2
	li	a0, -2047
	fcvt.d.s	fa4, fa0
	slli	a0, a0, 51
	fmv.d.x	fa3, a0
	lui	a0, 1040401
	slli	a0, a0, 37
	fmadd.d	fa5, fa5, fa3, fa1
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

