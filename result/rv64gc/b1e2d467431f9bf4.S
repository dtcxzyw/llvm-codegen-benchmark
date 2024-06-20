func0000000000000008:                   # @func0000000000000008
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	addi	a1, a1, 4
	add	a0, a0, a1
	ret
