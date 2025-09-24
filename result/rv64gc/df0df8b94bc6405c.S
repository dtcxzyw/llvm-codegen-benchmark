func0000000000000000:
	fmadd.s	fa5, fa0, fa1, fa2
	li	a0, 1023
	fcvt.d.s	fa5, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

