func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	fadd.s	fa4, fa0, fa1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fadd.s	fa4, fa0, fa1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
