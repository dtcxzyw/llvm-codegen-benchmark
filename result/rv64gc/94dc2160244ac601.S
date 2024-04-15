func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
