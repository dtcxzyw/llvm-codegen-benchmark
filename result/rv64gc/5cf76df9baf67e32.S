func0000000000000003:                   # @func0000000000000003
	fmadd.d	fa5, fa1, fa1, fa2
	fnmsub.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmadd.d	fa5, fa1, fa1, fa2
	fnmsub.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
