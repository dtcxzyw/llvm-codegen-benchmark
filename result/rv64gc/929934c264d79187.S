func0000000000000008:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

