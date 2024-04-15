func0000000000000095:                   # @func0000000000000095
	addi	a2, a2, -1
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	slli	a1, a1, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
