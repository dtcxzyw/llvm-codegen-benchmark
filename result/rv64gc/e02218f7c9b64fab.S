func0000000000000000:
	li	a0, 1023
	li	a1, -2047
	slli	a0, a0, 52
	slli	a1, a1, 51
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa1, fa4, fa5
	li	a0, 511
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

