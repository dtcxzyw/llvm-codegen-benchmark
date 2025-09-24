func0000000000000000:
	lui	a0, 8209
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fli.d	fa4, 3.0
	fcvt.d.s	fa3, fa0
	lui	a0, 1040401
	slli	a0, a0, 37
	fnmsub.d	fa5, fa4, fa1, fa5
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa3, fa4, fa5
	ret

