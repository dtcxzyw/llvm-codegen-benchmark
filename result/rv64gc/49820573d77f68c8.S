func0000000000000008:                   # @func0000000000000008
	fadd.s	fa5, fa0, fa1
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa1, fa0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa1, fa0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func000000000000000e:                   # @func000000000000000e
	fadd.s	fa5, fa1, fa0
	fdiv.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa5
	ret
