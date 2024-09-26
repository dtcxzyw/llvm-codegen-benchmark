func0000000000000002:                   # @func0000000000000002
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 24
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
