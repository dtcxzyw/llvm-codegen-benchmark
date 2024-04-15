func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, -1.0
	fli.d	fa4, 2.0
	fmadd.d	fa3, fa1, fa4, fa5
	fmul.d	fa3, fa3, fa3
	fmadd.d	fa5, fa0, fa4, fa5
	fmadd.d	fa5, fa5, fa5, fa3
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, -1.0
	fli.d	fa4, 2.0
	fmadd.d	fa3, fa1, fa4, fa5
	fmul.d	fa3, fa3, fa3
	fmadd.d	fa5, fa0, fa4, fa5
	fmadd.d	fa5, fa5, fa5, fa3
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, -1.0
	fli.d	fa4, 2.0
	fmadd.d	fa3, fa1, fa4, fa5
	fmul.d	fa3, fa3, fa3
	fmadd.d	fa5, fa0, fa4, fa5
	fmadd.d	fa5, fa5, fa5, fa3
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
