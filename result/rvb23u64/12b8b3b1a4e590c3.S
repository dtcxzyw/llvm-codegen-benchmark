func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa0
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fsub.d	fa4, fa5, fa0
	fli.d	fa3, 0.5
	fmul.d	fa4, fa4, fa3
	flt.d	a0, fa5, fa4
	ret
