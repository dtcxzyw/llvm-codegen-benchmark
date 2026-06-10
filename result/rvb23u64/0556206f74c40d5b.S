func0000000000000047:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	feq.s	a2, fa0, fa5
	and	a0, a0, a1
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

func0000000000000074:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	flt.s	a2, fa5, fa0
	andn	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000077:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	andn	a0, a0, a1
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

func0000000000000022:
	fli.s	fa5, 0.75
	flt.s	a1, fa1, fa5
	fli.s	fa5, 0.125
	flt.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c2:
	fmv.w.x	fa5, zero
	fli.s	fa4, 0.125
	flt.s	a1, fa0, fa4
	fle.s	a2, fa5, fa1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c4:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	flt.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	fli.s	fa5, 1.0
	flt.s	a1, fa1, fa5
	fli.s	fa5, 0.5
	flt.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

