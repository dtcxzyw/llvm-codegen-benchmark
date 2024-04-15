func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	slli	a0, a0, 50
	srai	a0, a0, 63
	andi	a0, a0, -4
	addi	a0, a0, 36
	ret
