func0000000000000034:                   # @func0000000000000034
	mul	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
