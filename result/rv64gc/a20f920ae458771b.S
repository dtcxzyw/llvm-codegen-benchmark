func0000000000000001:
	fmul.d	fa5, fa2, fa2
	li	a0, 125
	fmadd.d	fa5, fa1, fa1, fa5
	slli	a0, a0, 55
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	fmul.d	fa5, fa2, fa2
	li	a0, -1023
	fmadd.d	fa5, fa1, fa1, fa5
	slli	a0, a0, 52
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

