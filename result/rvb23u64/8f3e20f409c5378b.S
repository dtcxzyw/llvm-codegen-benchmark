func0000000000000000:
	fcvt.d.s	fa5, fa2
	fli.d	fa4, 3.0
	fcvt.d.s	fa3, fa0
	lui	a0, 1040401
	fnmsub.d	fa5, fa4, fa5, fa1
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa3, fa4, fa5
	ret

