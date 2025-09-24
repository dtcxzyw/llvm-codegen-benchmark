func0000000000000000:
	fcvt.d.s	fa5, fa2
	fcvt.d.s	fa4, fa0
	li	a0, 1023
	fmadd.d	fa5, fa5, fa4, fa1
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fdiv.d	fa5, fa3, fa5
	fmul.d	fa0, fa5, fa4
	ret

