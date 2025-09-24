func0000000000000000:
	fmul.d	fa5, fa1, fa1
	lui	a0, 983389
	fmul.d	fa5, fa5, fa5
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa4, fa0
	ret

