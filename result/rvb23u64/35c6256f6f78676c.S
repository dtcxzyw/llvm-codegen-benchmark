func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, -1.0
	fadd.d	fa5, fa1, fa5
	fli.d	fa4, 2.0
	fmadd.d	fa5, fa0, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
