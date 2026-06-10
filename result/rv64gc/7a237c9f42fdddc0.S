func0000000000000000:
	li	a0, 1023
	fcvt.d.s	fa5, fa2
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa1, fa5
	fsub.d	fa4, fa4, fa1
	fcvt.d.s	fa3, fa0
	fmadd.d	fa0, fa3, fa4, fa5
	ret

