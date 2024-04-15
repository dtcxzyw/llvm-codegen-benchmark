func0000000000000024:                   # @func0000000000000024
	fcvt.s.w	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	ret
