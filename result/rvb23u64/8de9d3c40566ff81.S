func0000000000000002:                   # @func0000000000000002
	fcvt.d.w	fa5, a0
	fdiv.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	fli.d	fa4, 0.5
	fneg.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.w	fa5, a0
	fdiv.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	fli.d	fa4, 0.5
	flt.d	a0, fa4, fa5
	ret
