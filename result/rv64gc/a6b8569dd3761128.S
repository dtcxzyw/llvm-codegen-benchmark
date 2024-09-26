func0000000000000002:                   # @func0000000000000002
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 788480
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 264192
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
