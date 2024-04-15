func0000000000000004:                   # @func0000000000000004
	addi	a2, a0, -2048
	addi	a2, a2, -2048
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
