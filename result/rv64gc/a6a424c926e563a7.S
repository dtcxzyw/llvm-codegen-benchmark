func0000000000000000:                   # @func0000000000000000
	sub	a0, a2, a0
	slli	a1, a1, 63
	sltu	a2, a2, a0
	srai	a1, a1, 63
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
