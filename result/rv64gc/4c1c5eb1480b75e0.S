func0000000000000000:
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	li	a0, -1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa0, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

