func0000000000000012:                   # @func0000000000000012
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret
func0000000000000014:                   # @func0000000000000014
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret
func0000000000000018:                   # @func0000000000000018
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	feq.d	a0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	feq.d	a0, fa5, fa0
	ret
