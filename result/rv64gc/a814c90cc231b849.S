func0000000000000000:
	fmul.d	fa5, fa2, fa2
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa3, a0
	li	a0, -1
	slli	a0, a0, 62
	fmadd.d	fa4, fa1, fa3, fa4
	fmv.d.x	fa3, a0
	fmadd.d	fa5, fa4, fa4, fa5
	fmul.d	fa4, fa0, fa3
	fdiv.d	fa0, fa4, fa5
	ret

