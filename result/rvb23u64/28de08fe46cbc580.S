func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fadd.s	fa5, fa1, fa1
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa1, fa1
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
