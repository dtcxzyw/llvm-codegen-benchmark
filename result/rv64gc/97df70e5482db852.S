func0000000000000000:
	fmadd.d	fa5, fa0, fa0, fa1
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000001:
	fmadd.d	fa5, fa0, fa0, fa1
	li	a0, 125
	slli	a0, a0, 55
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

