func0000000000000003:                   # @func0000000000000003
	fabs.s	fa5, fa1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	fabs.s	fa5, fa1
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	fabs.s	fa5, fa1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	fabs.s	fa5, fa1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fabs.s	fa5, fa1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.s	fa5, fa1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.s	fa5, fa1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
