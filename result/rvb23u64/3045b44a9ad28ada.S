func0000000000000000:
	fli.d	fa5, 256.0
	fmul.d	fa4, fa0, fa1
	lui	a0, 8209
	fmul.d	fa5, fa2, fa5
	slli	a0, a0, 37
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

