func0000000000000003:                   # @func0000000000000003
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret
