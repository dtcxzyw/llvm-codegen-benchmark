func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	fadd.d	fa4, fa0, fa1
	fdiv.d	fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fadd.d	fa4, fa0, fa1
	fdiv.d	fa0, fa4, fa5
	ret
