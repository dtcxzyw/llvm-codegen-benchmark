func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
