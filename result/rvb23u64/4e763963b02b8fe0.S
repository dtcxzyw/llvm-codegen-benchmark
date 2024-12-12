func0000000000000014:                   # @func0000000000000014
	fadd.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fadd.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000013:                   # @func0000000000000013
	fadd.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	fadd.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fadd.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret
