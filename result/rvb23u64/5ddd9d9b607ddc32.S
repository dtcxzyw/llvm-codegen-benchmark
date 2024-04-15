func0000000000000004:                   # @func0000000000000004
	fcvt.wu.d	a0, fa0, rtz
	fcvt.d.wu	fa5, a0
	fsub.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	flt.d	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.lu.d	a0, fa0, rtz
	fcvt.d.lu	fa5, a0
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
