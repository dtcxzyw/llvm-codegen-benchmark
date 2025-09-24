func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, -2047
	slli	a0, a0, 51
	fmv.d.x	fa4, a0
	li	a0, 511
	slli	a0, a0, 53
	fmadd.d	fa5, fa1, fa4, fa5
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

