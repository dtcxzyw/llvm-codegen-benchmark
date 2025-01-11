func0000000000000088:
	fcvt.s.d	fa5, fa1
	lui	a0, 260096
	fcvt.s.d	fa4, fa0
	fmv.w.x	fa3, a0
	feq.s	a0, fa5, fa3
	feq.s	a1, fa4, fa3
	and	a0, a0, a1
	ret

func0000000000000022:
	fcvt.s.d	fa5, fa1
	lui	a0, 260096
	fcvt.s.d	fa4, fa0
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa3
	flt.s	a1, fa4, fa3
	and	a0, a0, a1
	ret

func00000000000000aa:
	fcvt.s.d	fa5, fa1
	lui	a0, 260096
	fcvt.s.d	fa4, fa0
	fmv.w.x	fa3, a0
	fle.s	a0, fa5, fa3
	fle.s	a1, fa4, fa3
	and	a0, a0, a1
	ret

