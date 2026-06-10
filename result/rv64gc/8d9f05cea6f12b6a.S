func0000000000000000:
	lui	a0, 4097
	li	a1, -513
	slli	a0, a0, 38
	slli	a1, a1, 53
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa0, fa4, fa5
	li	a0, -1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa0, fa4
	ret

