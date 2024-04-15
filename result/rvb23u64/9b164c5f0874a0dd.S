func0000000000000024:                   # @func0000000000000024
	srai	a2, a1, 63
	srli	a2, a2, 61
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
