func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fsub.d	fa4, fa5, fa1
	fmadd.d	fa0, fa0, fa4, fa5
	ret

