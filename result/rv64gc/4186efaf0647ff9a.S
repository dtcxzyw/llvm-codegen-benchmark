func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a1
	lui	a1, 258048
	fmv.w.x	fa4, a1
	fadd.s	fa5, fa5, fa4
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a1
	lui	a1, 258048
	fmv.w.x	fa4, a1
	fadd.s	fa5, fa5, fa4
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
