func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, 100
	mul	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
