func0000000000000002:                   # @func0000000000000002
	fcvt.d.wu	fa5, a1
	fmul.d	fa5, fa5, fa0
	fcvt.d.w	fa4, a0
	flt.d	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.lu	fa5, a1
	fmul.d	fa5, fa5, fa0
	fcvt.d.l	fa4, a0
	flt.d	a0, fa4, fa5
	ret
