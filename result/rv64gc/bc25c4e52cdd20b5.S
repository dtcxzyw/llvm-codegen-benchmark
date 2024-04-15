func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -6
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
