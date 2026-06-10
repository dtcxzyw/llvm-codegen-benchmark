func0000000000000000:
	li	a0, 1023
	fmadd.s	fa5, fa0, fa1, fa2
	slli	a0, a0, 52
	fcvt.d.s	fa5, fa5
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

