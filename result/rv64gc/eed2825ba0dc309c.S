func0000000000000000:
	fneg.d	fa5, fa1
	fdiv.d	fa5, fa5, fa2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa0, fa4
	ret

