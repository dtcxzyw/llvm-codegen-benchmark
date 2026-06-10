func0000000000000022:
	lui	a1, 518144
	addi	a1, a1, -1
	fmv.w.x	fa5, a1
	fabs.s	fa4, fa1
	flt.s	a1, fa0, fa5
	flt.s	a2, fa4, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

