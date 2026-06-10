func0000000000000000:
	li	a0, -1025
	li	a1, 1
	slli	a0, a0, 52
	slli	a1, a1, 62
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa3, fa1, fa4, fa5
	fmadd.d	fa5, fa0, fa4, fa5
	fmul.d	fa4, fa3, fa3
	fmadd.d	fa0, fa5, fa5, fa4
	ret

func0000000000000006:
	li	a0, -1025
	li	a1, 1
	slli	a0, a0, 52
	slli	a1, a1, 62
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa3, fa1, fa4, fa5
	fmadd.d	fa5, fa0, fa4, fa5
	fmul.d	fa4, fa3, fa3
	fmadd.d	fa0, fa5, fa5, fa4
	ret

