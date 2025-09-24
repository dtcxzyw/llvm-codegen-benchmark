func0000000000000000:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	lui	a0, 2049
	slli	a0, a0, 39
	fsub.d	fa5, fa5, fa1
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

