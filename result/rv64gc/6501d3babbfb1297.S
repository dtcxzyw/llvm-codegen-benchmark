func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a2, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
