func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -100
	add	a0, a0, a1
	ret
