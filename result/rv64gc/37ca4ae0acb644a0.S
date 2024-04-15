func0000000000000080:                   # @func0000000000000080
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -8
	srli	a0, a0, 3
	ret
