func000000000000000a:
	fli.s	fa5, 1.0
	fle.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	and	a0, a0, a1
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000e:
	and	a0, a0, a1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret

func0000000000000007:
	and	a0, a0, a1
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

