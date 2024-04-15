func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa2, fa2
	fmul.d	fa4, fa1, fa1
	fadd.d	fa5, fa4, fa5
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa2, fa2
	fmul.s	fa4, fa1, fa1
	fadd.s	fa5, fa4, fa5
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
