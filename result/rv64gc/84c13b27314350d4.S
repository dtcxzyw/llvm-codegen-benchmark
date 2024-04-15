func0000000000000003:                   # @func0000000000000003
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000032:                   # @func0000000000000032
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret
func0000000000000034:                   # @func0000000000000034
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	feq.d	a0, fa4, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
func0000000000000035:                   # @func0000000000000035
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	fle.d	a0, fa5, fa4
	ret
func0000000000000012:                   # @func0000000000000012
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret
