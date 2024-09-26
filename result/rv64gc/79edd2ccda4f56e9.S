func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 39
	addi	a0, a0, -128
	add	a0, a0, a1
	srli	a0, a0, 7
	ret
