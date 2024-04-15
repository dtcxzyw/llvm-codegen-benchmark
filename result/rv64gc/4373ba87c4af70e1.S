func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a2, 12
	mul	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret
