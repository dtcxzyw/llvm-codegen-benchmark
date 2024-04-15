func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 24
	mul	a1, a0, a1
	addi	a0, a1, 8
	sltu	a1, a0, a1
	ret
