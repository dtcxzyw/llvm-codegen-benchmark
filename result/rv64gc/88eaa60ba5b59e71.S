func0000000000000004:                   # @func0000000000000004
	lui	a0, 253952
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	fsub.s	fa5, fa5, fa0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fadd.s	fa5, fa2, fa2
	fmul.s	fa5, fa5, fa1
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
