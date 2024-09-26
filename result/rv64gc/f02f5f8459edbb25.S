func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	fcvt.d.lu	fa5, a0
	fcvt.d.s	fa4, fa0
	fdiv.d	fa0, fa5, fa4
	ret
