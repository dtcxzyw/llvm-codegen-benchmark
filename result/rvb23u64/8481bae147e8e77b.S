func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, inf
	feq.s	a0, fa0, fa5
	neg	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	neg	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a0, fa0, fa0
	neg	a0, a0
	ret
