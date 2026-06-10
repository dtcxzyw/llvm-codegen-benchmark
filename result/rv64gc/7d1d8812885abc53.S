func0000000000000000:
	li	a0, 513
	fmul.d	fa5, fa2, fa2
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa5, fa4, fa1
	fmul.d	fa0, fa0, fa5
	ret

