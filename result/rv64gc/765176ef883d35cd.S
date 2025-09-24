func0000000000000000:
	fmul.d	fa5, fa1, fa1
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	li	a0, -1
	fmadd.d	fa5, fa0, fa0, fa5
	slli	a0, a0, 62
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa5, fa3, fa4
	ret

