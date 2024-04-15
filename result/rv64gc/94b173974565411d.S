func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
