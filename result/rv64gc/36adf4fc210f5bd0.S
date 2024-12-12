func0000000000000008:                   # @func0000000000000008
	fabs.d	fa5, fa1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fabs.d	fa5, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.d	fa5, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.d	fa5, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
