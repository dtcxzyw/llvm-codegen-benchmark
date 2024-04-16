func000000000000000a:                   # @func000000000000000a
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa5, fa2
	fmul.s	fa4, fa4, fa1
	fadd.s	fa4, fa4, fa0
	fle.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa5, fa1
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa5, fa1
	fadd.s	fa5, fa5, fa0
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
