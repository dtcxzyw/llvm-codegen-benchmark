func000000000000000a:                   # @func000000000000000a
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fsub.s	fa4, fa5, fa1
	fsub.s	fa4, fa4, fa0
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fsub.s	fa5, fa5, fa1
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fsub.s	fa5, fa5, fa1
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
