func0000000000000000:
	lui	a0, 8209
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fcvt.d.s	fa4, fa1
	fli.d	fa3, 3.0
	fnmsub.d	fa5, fa3, fa4, fa5
	lui	a0, 1040401
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

