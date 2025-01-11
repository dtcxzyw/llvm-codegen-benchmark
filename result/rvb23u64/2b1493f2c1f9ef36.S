func0000000000000004:
	fcvt.d.s	fa5, fa2
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000002:
	fcvt.d.s	fa5, fa2
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

