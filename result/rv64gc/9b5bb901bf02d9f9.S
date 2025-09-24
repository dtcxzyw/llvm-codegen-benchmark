func0000000000000000:
	fmul.d	fa5, fa2, fa2
	li	a0, -2043
	slli	a0, a0, 51
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa1, fa4
	fmadd.d	fa0, fa4, fa5, fa0
	ret

