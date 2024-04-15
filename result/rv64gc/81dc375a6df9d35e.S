func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 3
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
