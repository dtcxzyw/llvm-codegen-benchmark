func0000000000000000:
	fcvt.d.wu	fa5, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fsub.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret

func0000000000000001:
	fcvt.d.wu	fa5, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fsub.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret

