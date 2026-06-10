func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fcvt.d.s	fa5, fa1
	fmv.d.x	fa4, a0
	fmul.s	fa3, fa1, fa2
	fsub.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa3
	fmadd.d	fa0, fa0, fa5, fa4
	ret

