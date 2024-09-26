func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 3.0
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 1.52587890625e-05
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
