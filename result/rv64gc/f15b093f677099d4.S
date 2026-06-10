func0000000000000000:
	lui	a0, 2049
	fmul.d	fa5, fa2, fa2
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa5, fa1, fa4
	fmul.d	fa0, fa5, fa0
	ret

