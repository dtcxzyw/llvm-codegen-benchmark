func0000000000000012:                   # @func0000000000000012
	addi	a0, a0, 2
	fcvt.s.w	fa5, a0
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	fadd.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	fadd.s	fa4, fa0, fa1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
