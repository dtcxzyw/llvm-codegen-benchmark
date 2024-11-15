func0000000000000002:                   # @func0000000000000002
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa4, fa0, fa5
	fsub.s	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmax.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret
