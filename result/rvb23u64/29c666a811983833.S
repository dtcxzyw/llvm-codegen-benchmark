func0000000000000001:                   # @func0000000000000001
	fadd.s	fa5, fa0, fa1
	feq.s	a1, fa5, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, -1.0
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
