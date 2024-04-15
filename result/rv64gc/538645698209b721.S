func0000000000000005:                   # @func0000000000000005
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret
func000000000000000d:                   # @func000000000000000d
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa1, fa5
	feq.s	a0, fa5, fa0
	ret
