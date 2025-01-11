func0000000000000002:
	fdiv.d	fa5, fa1, fa2
	fcvt.s.d	fa5, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	fdiv.d	fa5, fa1, fa2
	fcvt.s.d	fa5, fa5
	flt.s	a0, fa5, fa0
	ret

