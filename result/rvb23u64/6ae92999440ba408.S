func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 3.0
	fmadd.d	fa5, fa1, fa5, fa2
	flt.d	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 3.0
	fmadd.d	fa5, fa1, fa5, fa2
	flt.d	a0, fa0, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fli.d	fa5, 2.0
	fnmsub.d	fa5, fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa1, fa5, fa2
	fsub.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	ret
