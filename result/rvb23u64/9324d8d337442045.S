func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fdiv.d	fa4, fa0, fa1
	fmul.d	fa0, fa4, fa5
	ret
