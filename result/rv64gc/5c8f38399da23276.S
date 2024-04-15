func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 25
	slliw	a0, a0, 9
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
