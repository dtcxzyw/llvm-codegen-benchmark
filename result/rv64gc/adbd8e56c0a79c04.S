func000000000000006a:
	fmv.w.x	fa5, zero
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa1
	fle.s	a2, fa0, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

