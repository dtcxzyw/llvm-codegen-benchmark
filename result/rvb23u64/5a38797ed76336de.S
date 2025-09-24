func0000000000000000:
	lui	a0, 131839
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa5
	fadd.d	fa0, fa0, fa5
	ret

