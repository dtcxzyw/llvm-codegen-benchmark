func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 58
	srli	a1, a1, 62
	slli	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, -126
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 34
	srli	a1, a1, 63
	slliw	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
