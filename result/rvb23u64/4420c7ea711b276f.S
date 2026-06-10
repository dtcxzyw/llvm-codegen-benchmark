func0000000000000000:
	fli.d	fa5, 2.0
	fmadd.d	fa5, fa1, fa5, fa2
	lui	a0, 2051
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

