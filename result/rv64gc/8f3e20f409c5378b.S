func0000000000000000:
	li	a0, -2047
	slli	a0, a0, 51
	fcvt.d.s	fa5, fa2
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa5, fa4, fa1
	lui	a0, 1040401
	slli	a0, a0, 37
	fcvt.d.s	fa4, fa0
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

