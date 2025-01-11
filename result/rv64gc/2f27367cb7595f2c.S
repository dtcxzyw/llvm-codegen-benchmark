func0000000000000002:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000012:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000005:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa1, fa5
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

