func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 51
	srai	a1, a1, 63
	slliw	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	srai	a1, a1, 63
	slliw	a0, a0, 1
	and	a0, a0, a1
	ret
