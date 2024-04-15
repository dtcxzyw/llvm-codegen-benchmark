func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret
