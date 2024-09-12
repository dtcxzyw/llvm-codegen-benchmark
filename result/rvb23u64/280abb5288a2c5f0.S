func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	fsub.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	fadd.d	fa5, fa0, fa1
	fli.d	fa4, -1.0
	fadd.d	fa5, fa5, fa4
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
