func0000000000000001:
	fmadd.d	fa5, fa1, fa1, fa2
	li	a0, 1023
	fmadd.d	fa5, fa0, fa0, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000000:
	fmadd.d	fa5, fa1, fa1, fa2
	li	a0, 1023
	fmadd.d	fa5, fa0, fa0, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

