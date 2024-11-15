func00000000000000ac:                   # @func00000000000000ac
	fli.s	fa5, 1.0
	fle.s	a1, fa0, fa5
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000bd:                   # @func00000000000000bd
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a1, 323584
	lui	a2, 847872
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	fmv.w.x	fa5, a2
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
