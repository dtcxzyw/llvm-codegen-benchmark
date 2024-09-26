func0000000000000002:                   # @func0000000000000002
	fcvt.d.w	fa5, a1
	fmul.d	fa5, fa5, fa0
	fcvt.d.w	fa4, a0
	flt.d	a0, fa5, fa4
	ret
func000000000000000d:                   # @func000000000000000d
	fcvt.d.w	fa5, a1
	fmul.d	fa5, fa5, fa0
	fcvt.d.w	fa4, a0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
