func000000000000000e:                   # @func000000000000000e
	feq.d	a0, fa0, fa0
	neg	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	neg	a0, a0
	ret
