func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa2, fa1, fa5
	fmadd.d	fa0, fa0, fa1, fa5
	ret

