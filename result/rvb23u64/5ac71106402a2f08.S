func0000000000000000:
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fmul.d	fa0, fa5, fa0
	ret

func0000000000000007:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fmul.d	fa0, fa0, fa5
	ret

