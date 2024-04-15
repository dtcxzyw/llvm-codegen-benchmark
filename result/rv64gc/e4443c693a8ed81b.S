func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	fcvt.d.w	fa5, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret
