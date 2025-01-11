func000000000000003b:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	fle.s	a1, fa1, fa0
	or	a0, a0, a1
	ret

func0000000000000022:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	ret

func0000000000000018:
	feq.s	a0, fa2, fa2
	xori	a0, a0, 1
	feq.s	a1, fa0, fa1
	or	a0, a0, a1
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret

