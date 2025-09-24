func0000000000000000:
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	lui	a0, 1032243
	slli	a0, a0, 36
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, a0
	lui	a0, 8209
	slli	a0, a0, 37
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa5, fa3, fa4
	ret

