func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	xori	a0, a0, 49
	ret
