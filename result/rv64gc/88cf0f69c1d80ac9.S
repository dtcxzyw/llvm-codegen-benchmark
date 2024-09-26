func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	slli	a0, a0, 27
	srai	a0, a0, 27
	andi	a0, a0, -32
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	slli	a0, a0, 30
	srai	a0, a0, 32
	andi	a0, a0, -2
	ret
