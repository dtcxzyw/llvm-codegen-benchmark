func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

