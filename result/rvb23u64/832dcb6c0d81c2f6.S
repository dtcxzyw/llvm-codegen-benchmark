func0000000000000012:
	fadd.s	fa5, fa1, fa1
	fdiv.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret

func0000000000000015:
	fadd.s	fa5, fa1, fa1
	fdiv.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000006:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

