func0000000000000003:                   # @func0000000000000003
	fmul.d	fa5, fa2, fa2
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fmul.d	fa5, fa2, fa2
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.d	fa5, fa2, fa2
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa2, fa2
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
