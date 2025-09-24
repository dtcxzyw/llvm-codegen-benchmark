func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	fdiv.d	fa5, fa5, fa0
	fcvt.s.d	fa0, fa5
	ret

