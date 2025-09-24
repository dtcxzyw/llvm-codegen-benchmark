func0000000000000000:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fmadd.d	fa0, fa0, fa4, fa5
	ret

func0000000000000001:
	fmul.d	fa5, fa1, fa2
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

