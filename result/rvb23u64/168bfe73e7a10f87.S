func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000007:
	fli.s	fa5, inf
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	feq.s	a2, fa0, fa0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

