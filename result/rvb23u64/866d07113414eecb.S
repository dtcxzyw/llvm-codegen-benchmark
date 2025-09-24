func0000000000000000:
	fadd.d	fa5, fa0, fa1
	lui	a0, 1032243
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	lui	a0, 8209
	slli	a0, a0, 37
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa5, fa3, fa4
	ret

