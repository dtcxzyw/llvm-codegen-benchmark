func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	addi	a1, a1, 8
	add	a0, a0, a1
	ret
