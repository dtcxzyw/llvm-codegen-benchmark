func0000000000000002:                   # @func0000000000000002
	fmul.d	fa5, fa1, fa1
	flt.d	a0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fmul.d	fa5, fa1, fa1
	fsub.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fmul.d	fa5, fa1, fa1
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
