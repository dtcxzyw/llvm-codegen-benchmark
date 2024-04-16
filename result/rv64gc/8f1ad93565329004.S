func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 1
	mul	a0, a1, a0
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	mul	a0, a1, a0
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
