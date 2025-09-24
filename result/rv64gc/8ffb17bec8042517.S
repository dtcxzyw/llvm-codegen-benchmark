func0000000000000000:
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa0, fa5
	fmadd.d	fa0, fa5, fa0, fa1
	ret

