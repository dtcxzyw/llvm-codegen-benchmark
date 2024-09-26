func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	fcvt.d.w	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	fcvt.d.w	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
