func0000000000000000:
	lui	a0, 2049
	slli	a0, a0, 39
	li	a1, -1023
	fmv.d.x	fa5, a0
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa1, fa5, fa2
	fmul.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

