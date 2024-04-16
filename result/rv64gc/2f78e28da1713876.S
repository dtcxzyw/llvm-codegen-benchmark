func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -16
	add	a0, a0, a1
	ret
