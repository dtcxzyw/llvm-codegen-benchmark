func0000000000000012:                   # @func0000000000000012
	fabs.s	fa5, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	fabs.s	fa5, fa1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fabs.s	fa5, fa1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	fabs.s	fa5, fa1
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	fabs.s	fa5, fa1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	fabs.s	fa5, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	fabs.s	fa5, fa1
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	fabs.s	fa5, fa1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
