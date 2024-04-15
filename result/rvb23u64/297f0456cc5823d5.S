func0000000000000012:                   # @func0000000000000012
	slli	a3, a1, 4
	add	a2, a2, a3
	sub	a0, a0, a1
	slli	a0, a0, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
