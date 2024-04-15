func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, 3
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
