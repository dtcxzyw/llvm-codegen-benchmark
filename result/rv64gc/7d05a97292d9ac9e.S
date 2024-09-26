func0000000000000002:                   # @func0000000000000002
	fnmsub.s	fa5, fa2, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000014:                   # @func0000000000000014
	fnmsub.s	fa5, fa2, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fnmsub.s	fa5, fa2, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	fnmsub.s	fa5, fa2, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fnmsub.s	fa5, fa2, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fnmsub.s	fa5, fa2, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	fnmsub.s	fa5, fa2, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	fnmsub.s	fa5, fa2, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fnmsub.s	fa5, fa2, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
