func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa1, fa2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa1, fa2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa3, fa4, fa0
	fmul.s	fa5, fa3, fa5
	flt.s	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fsub.s	fa4, fa0, fa1
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fsub.s	fa5, fa1, fa2
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fsub.s	fa5, fa1, fa2
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa5, fa4, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
