func0000000000000001:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa4, fa1, fa2
	fsub.d	fa5, fa5, fa1
	fmadd.d	fa0, fa0, fa5, fa4
	ret

func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa4, fa1, fa2
	fsub.d	fa5, fa5, fa1
	fmadd.d	fa0, fa0, fa5, fa4
	ret

