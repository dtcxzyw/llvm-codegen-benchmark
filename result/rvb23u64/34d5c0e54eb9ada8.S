func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -10
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fadd.s	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fadd.d	fa0, fa5, fa0
	ret
