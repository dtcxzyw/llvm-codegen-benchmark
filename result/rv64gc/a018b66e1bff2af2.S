func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 63
	slli	a0, a0, 63
	srai	a1, a1, 63
	srai	a0, a0, 63
	andi	a1, a1, 5
	add	a1, a1, a2
	andi	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	slli	a0, a0, 63
	srai	a1, a1, 63
	srai	a0, a0, 63
	andi	a1, a1, 5
	add	a1, a1, a2
	andi	a0, a0, 9
	add	a0, a0, a1
	ret
