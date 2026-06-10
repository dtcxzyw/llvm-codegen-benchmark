func0000000000000088:
	lui	a0, 260096
	fcvt.s.d	fa5, fa1
	fmv.w.x	fa4, a0
	fcvt.s.d	fa3, fa0
	feq.s	a0, fa5, fa4
	feq.s	a1, fa3, fa4
	and	a0, a0, a1
	ret

func0000000000000022:
	lui	a0, 260096
	fcvt.s.d	fa5, fa1
	fmv.w.x	fa4, a0
	fcvt.s.d	fa3, fa0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa3, fa4
	and	a0, a0, a1
	ret

func00000000000000aa:
	lui	a0, 260096
	fcvt.s.d	fa5, fa1
	fmv.w.x	fa4, a0
	fcvt.s.d	fa3, fa0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa3, fa4
	and	a0, a0, a1
	ret

