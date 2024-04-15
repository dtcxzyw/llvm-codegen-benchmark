func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	fcvt.d.wu	fa5, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
