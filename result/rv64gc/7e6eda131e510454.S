func000000000000001a:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000013:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

