func0000000000000000:
	li	a0, -2047
	slli	a0, a0, 51
	fmv.d.x	fa5, a0
	lui	a0, 2049
	slli	a0, a0, 39
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa0, fa4, fa5
	fneg.d	fa0, fa5
	ret

