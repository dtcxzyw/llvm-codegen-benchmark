func0000000000000000:
	lui	a0, 1032243
	fadd.d	fa5, fa0, fa1
	lui	a1, 8209
	slli	a0, a0, 36
	slli	a1, a1, 37
	fmv.d.x	fa4, a0
	fmv.d.x	fa3, a1
	fmadd.d	fa0, fa5, fa3, fa4
	ret

