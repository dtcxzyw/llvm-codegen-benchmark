func0000000000000000:
	lui	a0, 1015965
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret

