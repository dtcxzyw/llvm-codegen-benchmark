func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	andi	a0, a0, 1
	sub	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -128
	add	a0, a0, a2
	ret
