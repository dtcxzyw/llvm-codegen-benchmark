func0000000000000000:
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa0, fa1, fa5, fa0
	ret

