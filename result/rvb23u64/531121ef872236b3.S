func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fadd.d	fa5, fa1, fa1
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 0.25
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
