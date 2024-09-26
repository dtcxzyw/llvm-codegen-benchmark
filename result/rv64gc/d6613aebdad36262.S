func0000000000000015:                   # @func0000000000000015
	fcvt.d.wu	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.d.wu	fa5, a0
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.wu	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.d.wu	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa0, fa5
	ret
