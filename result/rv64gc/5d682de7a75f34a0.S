func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
