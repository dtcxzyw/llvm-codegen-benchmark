func0000000000000000:
	fmul.d	fa5, fa2, fa2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa5, fa4, fa1
	fsub.d	fa0, fa5, fa0
	ret

