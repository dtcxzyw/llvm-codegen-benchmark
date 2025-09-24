func0000000000000000:
	fcvt.d.s	fa5, fa0
	li	a0, 1023
	fmadd.d	fa4, fa1, fa5, fa2
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fdiv.d	fa4, fa3, fa4
	fmul.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

