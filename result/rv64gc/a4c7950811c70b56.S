func000000000000000b:                   # @func000000000000000b
	srai	a2, a1, 3
	srli	a1, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
