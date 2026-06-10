func0000000000000002:
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000007:
	fli.s	fa5, inf
	feq.s	a1, fa0, fa5
	xori	a0, a0, 1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

