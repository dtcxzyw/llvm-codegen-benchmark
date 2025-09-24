func0000000000000000:
	fmul.d	fa5, fa2, fa2
	li	a0, 513
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmadd.d	fa0, fa5, fa0, fa1
	ret

