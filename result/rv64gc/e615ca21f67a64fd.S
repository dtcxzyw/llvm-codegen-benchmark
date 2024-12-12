func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
