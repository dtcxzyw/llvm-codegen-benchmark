func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.25
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
