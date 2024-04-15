func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 59
	srli	a1, a1, 61
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 57
	srli	a1, a1, 63
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
