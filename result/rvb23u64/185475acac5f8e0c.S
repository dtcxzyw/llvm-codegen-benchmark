func0000000000000001:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	lui	a0, 530545
	slli.uw	a0, a0, 31
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

