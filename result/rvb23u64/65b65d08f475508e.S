func0000000000000004:
	fcvt.s.d	fa5, fa2
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000002:
	fcvt.s.d	fa5, fa2
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000003:
	fcvt.s.d	fa5, fa2
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

