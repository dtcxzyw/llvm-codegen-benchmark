func0000000000000002:                   # @func0000000000000002
	fmul.d	fa5, fa1, fa1
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa1, fa1
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
