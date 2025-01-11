func0000000000000002:
	fneg.s	fa5, fa2
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret

func0000000000000003:
	fneg.s	fa5, fa2
	fdiv.s	fa5, fa5, fa1
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

