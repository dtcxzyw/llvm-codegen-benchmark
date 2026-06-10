func0000000000000002:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa4, fa1, fa2
	fadd.s	fa5, fa0, fa5
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	lui	a0, 270336
	fmv.w.x	fa5, a0
	fadd.s	fa4, fa1, fa2
	fadd.s	fa5, fa0, fa5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

