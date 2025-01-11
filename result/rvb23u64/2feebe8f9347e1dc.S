func0000000000000002:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fadd.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret

func0000000000000005:
	fadd.s	fa5, fa1, fa2
	lui	a0, 270336
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

