func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 1.0
	fadd.s	fa4, fa0, fa5
	fsub.s	fa5, fa5, fa0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	fadd.s	fa4, fa0, fa5
	fsub.s	fa5, fa5, fa0
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, inf
	feq.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 1.0
	fadd.s	fa4, fa0, fa5
	fsub.s	fa5, fa5, fa0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 1.0
	fadd.s	fa4, fa0, fa5
	fsub.s	fa5, fa5, fa0
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, min
	fle.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	fsub.d	fa4, fa5, fa0
	fadd.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	fsub.d	fa4, fa5, fa0
	fadd.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret
