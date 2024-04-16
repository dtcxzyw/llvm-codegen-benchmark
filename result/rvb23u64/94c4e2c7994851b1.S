func0000000000000001:                   # @func0000000000000001
	sext.b	a0, a0
	addi	a0, a0, -48
	fcvt.d.w	fa5, a0
	fadd.d	fa0, fa5, fa0
	ret
