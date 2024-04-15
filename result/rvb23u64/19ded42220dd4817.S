func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -127
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
