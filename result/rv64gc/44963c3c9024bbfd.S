func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	li	a2, 6
	mul	a1, a1, a2
	addi	a1, a1, 6
	mul	a0, a0, a1
	ret
