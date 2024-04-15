func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, inf
	feq.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 2.0
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, min
	fle.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	fsub.d	fa4, fa5, fa1
	fmul.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	ret
