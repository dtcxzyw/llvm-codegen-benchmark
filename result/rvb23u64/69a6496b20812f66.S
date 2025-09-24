func0000000000000000:
	lui	a0, 4109
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa1
	fli.d	fa4, 0.5
	fadd.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

