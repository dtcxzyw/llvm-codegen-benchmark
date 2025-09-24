func0000000000000000:
	fli.d	fa5, 1.0
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

