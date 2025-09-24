func0000000000000000:
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fmsub.d	fa5, fa0, fa5, fa1
	fli.d	fa4, 1.5
	fadd.d	fa0, fa5, fa4
	ret

