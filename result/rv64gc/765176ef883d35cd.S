func0000000000000000:
	fmul.d	fa5, fa1, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	li	a0, 1023
	li	a1, -1
	slli	a0, a0, 52
	slli	a1, a1, 62
	fmv.d.x	fa4, a0
	fmv.d.x	fa3, a1
	fmadd.d	fa0, fa5, fa3, fa4
	ret

