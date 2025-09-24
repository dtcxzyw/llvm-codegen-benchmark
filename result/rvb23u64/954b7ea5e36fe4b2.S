func0000000000000000:
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	fli.d	fa4, 1.5
	fadd.d	fa5, fa5, fa4
	fdiv.d	fa0, fa0, fa5
	ret

