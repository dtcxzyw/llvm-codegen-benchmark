func0000000000000008:                   # @func0000000000000008
	fabs.d	fa5, fa2
	fadd.d	fa5, fa5, fa1
	feq.d	a0, fa5, fa0
	ret
func0000000000000014:                   # @func0000000000000014
	fabs.d	fa5, fa2
	fadd.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.d	fa5, fa2
	fadd.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func0000000000000012:                   # @func0000000000000012
	fabs.d	fa5, fa2
	fadd.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.d	fa5, fa2
	fadd.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret
