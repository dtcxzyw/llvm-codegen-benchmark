func0000000000000002:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	li	a0, 1023
	slli	a0, a0, 52
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	li	a0, 971
	slli	a0, a0, 52
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

