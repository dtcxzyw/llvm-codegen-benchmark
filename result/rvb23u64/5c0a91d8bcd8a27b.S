func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
