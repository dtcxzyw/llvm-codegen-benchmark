func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
