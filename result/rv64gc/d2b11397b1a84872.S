func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 56
	srli	a1, a1, 62
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 60
	or	a0, a0, a1
	slliw	a0, a0, 7
	ret
