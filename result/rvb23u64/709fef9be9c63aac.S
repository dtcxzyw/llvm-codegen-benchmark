func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	fcvt.d.s	fa4, fa2
	flt.d	a0, fa4, fa5
	ret

func0000000000000005:
	fdiv.d	fa5, fa0, fa1
	fcvt.d.s	fa4, fa2
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	fcvt.d.s	fa4, fa2
	flt.d	a0, fa5, fa4
	ret

func0000000000000003:
	fdiv.d	fa5, fa0, fa1
	fcvt.d.s	fa4, fa2
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

