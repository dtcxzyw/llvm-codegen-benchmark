func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 6
	mul	a0, a0, a1
	ret
