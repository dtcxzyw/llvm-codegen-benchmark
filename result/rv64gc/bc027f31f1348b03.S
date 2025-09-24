func0000000000000000:
	fmul.s	fa5, fa1, fa2
	fcvt.d.s	fa4, fa1
	li	a0, 1023
	fcvt.d.s	fa5, fa5
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fsub.d	fa4, fa3, fa4
	fmadd.d	fa0, fa0, fa4, fa5
	ret

