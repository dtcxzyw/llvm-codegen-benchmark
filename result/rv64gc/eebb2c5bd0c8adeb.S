func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	slli	a0, a0, 58
	srli	a0, a0, 62
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a1, a1, 1
	slli	a0, a0, 56
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
