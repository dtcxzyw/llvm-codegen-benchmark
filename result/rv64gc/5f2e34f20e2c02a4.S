func0000000000000004:                   # @func0000000000000004
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
