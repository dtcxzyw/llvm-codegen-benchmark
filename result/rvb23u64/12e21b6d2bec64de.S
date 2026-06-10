func0000000000002210:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	feq.s	a0, fa1, fa4
	feq.s	a1, fa0, fa4
	feq.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000002698:
	fli.s	fa5, inf
	lui	a0, 798736
	flt.s	a1, fa1, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa1
	fli.s	fa5, 128.0
	fle.s	a2, fa5, fa0
	fle.s	a3, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	or	a0, a0, a3
	ret

