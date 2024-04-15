func0000000000000005:                   # @func0000000000000005
	fcvt.lu.d	a0, fa1, rtz
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	czero.nez	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.wu.d	a0, fa1, rtz
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.lu.d	a0, fa1, rtz
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	czero.eqz	a0, a0, a1
	ret
