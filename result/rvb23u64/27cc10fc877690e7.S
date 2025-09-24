func0000000000000000:
	fmul.d	fa5, fa2, fa2
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa5, fa4, fa1
	fli.d	fa4, 2.0
	fnmsub.d	fa0, fa4, fa0, fa5
	ret

