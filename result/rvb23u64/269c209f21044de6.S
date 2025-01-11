func0000000000000022:
	fli.s	fa5, 1.0
	flt.s	a1, fa1, fa5
	flt.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000088:
	fli.s	fa5, 1.0
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000ac:
	fmv.w.x	fa5, zero
	fle.s	a1, fa1, fa5
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	flt.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000aa:
	fmv.w.x	fa5, zero
	fle.s	a1, fa1, fa5
	fle.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000006d:
	fli.s	fa5, inf
	lui	a1, 847872
	flt.s	a2, fa1, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000078:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000074:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	flt.s	a2, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000065:
	fli.s	fa5, inf
	flt.s	a1, fa1, fa5
	fli.s	fa5, -1.0
	fle.s	a2, fa0, fa5
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	fli.s	fa5, 1.0
	flt.s	a1, fa1, fa5
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	flt.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000087:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000a4:
	fmv.w.x	fa5, zero
	fle.s	a1, fa1, fa5
	flt.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000cc:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

