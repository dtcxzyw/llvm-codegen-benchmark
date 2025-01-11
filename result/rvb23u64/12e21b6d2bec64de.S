func0000000000002210:
	fli.s	fa5, 1.0
	feq.s	a0, fa1, fa5
	fmv.w.x	fa4, zero
	feq.s	a1, fa0, fa4
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000002698:
	fli.s	fa5, inf
	lui	a0, 798736
	flt.s	a1, fa1, fa5
	flt.s	a2, fa5, fa1
	fli.s	fa5, 128.0
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa0
	or	a1, a1, a2
	fle.s	a2, fa0, fa4
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

