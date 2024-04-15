func0000000000000003:                   # @func0000000000000003
	xor	a0, a0, a1
	andi	a0, a0, 15
	li	a1, 32
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
