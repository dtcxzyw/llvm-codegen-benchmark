func0000000000000000:
	fli.d	fa5, 1.0
	lui	a0, 32977
	fadd.d	fa5, fa0, fa5
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

