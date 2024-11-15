func0000000000000002:                   # @func0000000000000002
	fcvt.d.w	fa5, a0
	fdiv.d	fa4, fa0, fa1
	fli.d	fa3, 0.5
	fmul.d	fa5, fa4, fa5
	fneg.d	fa4, fa3
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.w	fa5, a0
	fdiv.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
