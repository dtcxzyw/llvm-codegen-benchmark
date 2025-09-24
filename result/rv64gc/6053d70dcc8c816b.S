func0000000000000000:
	fcvt.d.s	fa5, fa2
	fcvt.d.s	fa4, fa1
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa3, a0
	fmul.d	fa3, fa0, fa3
	fmadd.d	fa0, fa3, fa4, fa5
	ret

