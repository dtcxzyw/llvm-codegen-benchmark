func0000000000000000:
	fmul.d	fa5, fa0, fa0
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa5, fa1, fa4
	fmul.d	fa0, fa0, fa5
	ret

