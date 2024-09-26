func0000000000000014:                   # @func0000000000000014
	fcvt.d.s	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.d.s	fa5, fa1
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.s	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	fcvt.d.s	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.s	fa5, fa1
	fabs.d	fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.s	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
func000000000000000b:                   # @func000000000000000b
	fcvt.d.s	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
