func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
