func0000000000000004:                   # @func0000000000000004
	fcvt.d.l	fa5, a0
	fmul.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.l	fa5, a0
	fmul.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	ret
