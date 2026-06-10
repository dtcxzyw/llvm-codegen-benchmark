func00000000000000d3:
	lui	a1, 847872
	fmv.w.x	fa5, a1
	lui	a1, 323584
	fmv.w.x	fa4, a1
	flt.s	a1, fa0, fa5
	fle.s	a2, fa4, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	andn	a0, a0, a2
	ret

func0000000000000053:
	fli.s	fa5, -1.0
	fle.s	a1, fa0, fa5
	fli.s	fa5, 2.0
	fle.s	a2, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	andn	a0, a0, a2
	ret

