func0000000000000002:
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fcvt.s.d	fa5, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fcvt.s.d	fa5, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

