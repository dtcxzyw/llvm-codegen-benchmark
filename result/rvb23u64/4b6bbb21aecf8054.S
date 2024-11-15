func0000000000000005:                   # @func0000000000000005
	fmul.d	fa5, fa1, fa2
	fli.d	fa4, -1.0
	fdiv.d	fa5, fa5, fa0
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa5, fa0
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
