func0000000000000002:                   # @func0000000000000002
	fabs.d	fa5, fa2
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	fabs.d	fa5, fa2
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000015:                   # @func0000000000000015
	fabs.d	fa5, fa2
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	fabs.d	fa5, fa2
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.d	fa5, fa2
	fadd.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
