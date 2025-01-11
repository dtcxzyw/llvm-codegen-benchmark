func0000000000000002:
	fcvt.s.d	fa5, fa1
	flt.s	a0, fa5, fa0
	ret

func0000000000000004:
	fcvt.s.d	fa5, fa1
	flt.s	a0, fa0, fa5
	ret

func0000000000000005:
	fcvt.s.d	fa5, fa1
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	fcvt.s.d	fa5, fa1
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

