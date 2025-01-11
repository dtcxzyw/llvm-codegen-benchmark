func00000000000000a6:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000084:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000048:
	fdiv.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

