func0000000000000034:
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	lui	a0, 788992
	fle.s	a1, fa4, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000024:
	fmul.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	flt.s	a0, fa5, fa4
	fli.s	fa5, 1.5
	flt.s	a1, fa5, fa0
	andn	a0, a1, a0
	ret

func0000000000000022:
	fmul.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	lui	a0, 273536
	flt.s	a1, fa5, fa4
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000082:
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	andn	a0, a1, a0
	ret

