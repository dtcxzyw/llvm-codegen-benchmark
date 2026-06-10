func0000000000000000:
	fcvt.d.s	fa5, fa2
	fli.d	fa4, 3.0
	fnmsub.d	fa5, fa4, fa5, fa1
	lui	a0, 1040401
	slli	a0, a0, 37
	fcvt.d.s	fa4, fa0
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

