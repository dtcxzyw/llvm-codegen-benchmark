func0000000000000000:
	fmul.d	fa5, fa0, fa1
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	li	a0, -1
	slli	a0, a0, 62
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa5, fa3, fa4
	ret

