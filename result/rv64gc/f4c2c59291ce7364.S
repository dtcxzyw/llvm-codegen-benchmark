func0000000000000000:
	fmul.d	fa5, fa1, fa2
	lui	a0, 1032241
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	lui	a0, 8211
	slli	a0, a0, 37
	fmv.d.x	fa3, a0
	fmadd.d	fa4, fa0, fa3, fa4
	fmul.d	fa0, fa4, fa5
	ret

