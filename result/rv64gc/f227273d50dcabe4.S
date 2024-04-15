func0000000000000014:                   # @func0000000000000014
	fcvt.w.d	a0, fa1, rtz
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000013:                   # @func0000000000000013
	fcvt.w.s	a0, fa1, rtz
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	fcvt.w.s	a0, fa1, rtz
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	fcvt.w.d	a0, fa1, rtz
	addi	a0, a0, -3
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret
