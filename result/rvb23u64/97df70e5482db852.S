func0000000000000000:
	fmadd.d	fa5, fa0, fa0, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fneg.d	fa0, fa5
	ret

func0000000000000001:
	fmadd.d	fa5, fa0, fa0, fa1
	li	a0, 125
	slli	a0, a0, 55
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

