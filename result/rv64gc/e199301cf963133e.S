func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
