func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa0, fa1
	lui	a0, 264192
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	flt.s	a0, fa1, fa0
	ret
