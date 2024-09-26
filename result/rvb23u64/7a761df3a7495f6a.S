func00000000000001f4:                   # @func00000000000001f4
	addi	a0, a0, 1
	fcvt.s.wu	fa5, a0
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret
func00000000000001f2:                   # @func00000000000001f2
	addi	a0, a0, 1
	fcvt.s.wu	fa5, a0
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret
