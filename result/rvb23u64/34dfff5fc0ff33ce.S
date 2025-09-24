func0000000000000000:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa0, fa5
	fadd.d	fa0, fa5, fa5
	ret

func0000000000000001:
	fcvt.d.lu	fa5, a0
	li	a0, 1017
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

