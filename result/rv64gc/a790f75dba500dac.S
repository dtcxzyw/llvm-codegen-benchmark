func0000000000000000:
	lui	a0, 2049
	slli	a0, a0, 39
	fcvt.d.s	fa5, fa1
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa5, fa4, fa0
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

