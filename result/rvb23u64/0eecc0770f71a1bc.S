func0000000000000014:
	fmv.w.x	fa5, zero
	fle.s	a2, fa0, fa5
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001a:
	fli.s	fa5, 1.0
	flt.s	a2, fa0, fa5
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	fli.s	fa5, 0.5
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	feq.s	a2, fa0, fa0
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

