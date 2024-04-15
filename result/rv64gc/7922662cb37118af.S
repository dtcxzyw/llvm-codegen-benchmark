func0000000000000012:                   # @func0000000000000012
	subw	a0, a0, a1
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000013:                   # @func0000000000000013
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a0, a0, a1
	fcvt.d.w	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret
