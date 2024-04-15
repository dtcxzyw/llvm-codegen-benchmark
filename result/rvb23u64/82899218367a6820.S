func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	sh1add	a0, a0, a0
	li	a1, -12
	sh2add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.b	a0, a0
	li	a1, 26
	mul	a0, a0, a1
	addi	a0, a0, -1690
	ret
