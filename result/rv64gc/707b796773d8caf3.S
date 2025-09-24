func0000000000000000:
	fsub.d	fa5, fa1, fa2
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa0, fa4
	ret

func0000000000000001:
	fsub.d	fa5, fa1, fa2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret

