func0000000000000000:
	li	a0, -2047
	slli	a0, a0, 51
	fcvt.d.s	fa5, fa1
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa4, fa0
	ret

