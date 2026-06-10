func0000000000000066:
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	fle.s	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000042:
	fmul.s	fa5, fa1, fa2
	feq.s	a0, fa5, fa5
	fli.s	fa5, min
	flt.s	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func000000000000008e:
	fmv.w.x	fa5, zero
	fmul.s	fa4, fa1, fa2
	feq.s	a0, fa0, fa5
	flt.s	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

