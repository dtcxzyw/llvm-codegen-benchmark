func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
