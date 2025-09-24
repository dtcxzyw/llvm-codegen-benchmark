func0000000000000000:
	fli.d	fa5, 3.0
	fcvt.d.s	fa4, fa0
	lui	a0, 1040401
	fnmsub.d	fa5, fa5, fa1, fa2
	slli	a0, a0, 37
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

