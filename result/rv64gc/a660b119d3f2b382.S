func0000000000000000:                   # @func0000000000000000
	li	a1, 1000
	mul	a0, a0, a1
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 20
	mul	a0, a0, a1
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
