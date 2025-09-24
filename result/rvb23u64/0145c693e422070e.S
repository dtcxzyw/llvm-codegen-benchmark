func0000000000000000:
	lui	a0, 8209
	fcvt.d.s	fa5, fa1
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa2, fa4
	fli.d	fa3, 3.0
	lui	a0, 1040401
	slli	a0, a0, 37
	fnmsub.d	fa5, fa3, fa5, fa4
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

