func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret
