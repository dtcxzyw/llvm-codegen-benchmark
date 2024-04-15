func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 3
	addi	a0, a0, -9
	srli	a0, a0, 3
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
