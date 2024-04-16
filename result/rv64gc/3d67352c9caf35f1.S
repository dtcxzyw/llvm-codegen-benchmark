func0000000000000003:                   # @func0000000000000003
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa5, fa1
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa5, fa1
	fle.s	a0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa5, fa1
	fle.s	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa5, fa1
	feq.s	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa5, fa1
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
