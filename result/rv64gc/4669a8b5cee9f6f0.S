func0000000000000002:                   # @func0000000000000002
	lui	a0, 264192
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
