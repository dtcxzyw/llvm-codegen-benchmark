func0000000000000000:
	fli.d	fa5, 2.0
	lui	a0, 2051
	fmadd.d	fa5, fa1, fa5, fa2
	slli	a0, a0, 39
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

