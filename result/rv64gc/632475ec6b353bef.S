func0000000000000000:
	lui	a1, 32977
	slli	a1, a1, 35
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000001:
	li	a1, 1023
	slli	a1, a1, 52
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa0, fa4, fa5
	ret

