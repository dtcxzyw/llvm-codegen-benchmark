func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 2
	fcvt.d.w	fa5, a0
	fadd.d	fa5, fa5, fa1
	fsub.d	fa0, fa5, fa0
	ret
