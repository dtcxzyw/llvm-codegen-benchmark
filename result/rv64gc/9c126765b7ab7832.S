func0000000000000004:                   # @func0000000000000004
	sub	a0, a1, a0
	slli	a2, a2, 63
	sltu	a1, a1, a0
	srai	a2, a2, 63
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
