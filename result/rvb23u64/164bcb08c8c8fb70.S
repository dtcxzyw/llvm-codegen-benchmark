func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 4.0
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
