func0000000000000002:
	fabs.s	fa5, fa0
	lui	a2, 518144
	addi	a2, a2, -1
	fmv.w.x	fa4, a2
	flt.s	a2, fa5, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

