func00000000000000c4:                   # @func00000000000000c4
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret
func00000000000000c2:                   # @func00000000000000c2
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret
