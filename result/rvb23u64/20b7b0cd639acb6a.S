func0000000000000044:
	flt.s	a0, fa2, fa1
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000022:
	flt.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000a4:
	fle.s	a0, fa1, fa2
	lui	a1, 275264
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000042:
	flt.s	a0, fa2, fa1
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000088:
	feq.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000a8:
	fle.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000024:
	flt.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

