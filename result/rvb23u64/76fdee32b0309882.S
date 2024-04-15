func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	srli	a1, a1, 2
	sub	a1, a1, a0
	slli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
