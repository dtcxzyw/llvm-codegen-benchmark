func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 1
	fcvt.s.w	fa5, a0
	fmul.s	fa4, fa0, fa1
	fmul.s	fa0, fa4, fa5
	ret
