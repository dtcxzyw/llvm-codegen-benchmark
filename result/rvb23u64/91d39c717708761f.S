func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	fadd.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 1.0
	fadd.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, 4.0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	fadd.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, -1.0
	flt.d	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fadd.d	fa4, fa1, fa5
	fmul.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fli.d	fa5, 2.0
	fadd.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	fadd.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret
