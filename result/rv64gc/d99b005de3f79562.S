func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	slli	a0, a0, 63
	slli	a1, a1, 16
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a1, a1, 24
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
