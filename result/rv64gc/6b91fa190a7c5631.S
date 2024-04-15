func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, -10
	fcvt.d.w	fa5, a0
	fsub.d	fa4, fa0, fa1
	fmul.d	fa0, fa4, fa5
	ret
