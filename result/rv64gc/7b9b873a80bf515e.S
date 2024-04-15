func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
