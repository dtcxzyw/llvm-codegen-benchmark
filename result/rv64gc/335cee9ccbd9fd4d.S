func0000000000000000:
	li	a0, 1015
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	lui	a0, 4097
	li	a1, -513
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 38
	slli	a1, a1, 53
	fmv.d.x	fa4, a0
	fmv.d.x	fa3, a1
	fmadd.d	fa4, fa5, fa3, fa4
	li	a0, -1023
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa5, fa3
	ret

