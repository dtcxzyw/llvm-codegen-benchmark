func0000000000000000:
	fcvt.d.s	fa5, fa2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmadd.d	fa4, fa0, fa4, fa1
	fdiv.d	fa0, fa4, fa5
	ret

