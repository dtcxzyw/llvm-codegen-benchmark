func0000000000000000:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa4, fa0, fa5
	fdiv.d	fa5, fa1, fa5
	fnmsub.d	fa0, fa4, fa4, fa5
	ret

func0000000000000002:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa4, fa0, fa5
	fdiv.d	fa5, fa1, fa5
	fnmsub.d	fa0, fa4, fa4, fa5
	ret

