func0000000000000010:                   # @func0000000000000010
	fmul.d	fa5, fa1, fa1
	fli.d	fa4, -1.0
	fli.d	fa3, 2.0
	fmadd.d	fa4, fa0, fa3, fa4
	fmadd.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.d	fa5, fa1, fa1
	fli.d	fa4, -1.0
	fli.d	fa3, 2.0
	fmadd.d	fa4, fa0, fa3, fa4
	fmadd.d	fa5, fa4, fa4, fa5
	fli.d	fa4, 1.0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
