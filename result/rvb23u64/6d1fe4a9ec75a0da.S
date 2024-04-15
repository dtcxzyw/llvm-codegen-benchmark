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
func0000000000000014:                   # @func0000000000000014
	fabs.d	fa5, fa1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fabs.d	fa5, fa1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	fabs.d	fa5, fa1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.s	fa5, fa1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.d	fa5, fa1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
