func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a1, a1, -40
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
