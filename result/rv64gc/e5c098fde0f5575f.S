func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 10
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -32
	add	a0, a0, a1
	ret
