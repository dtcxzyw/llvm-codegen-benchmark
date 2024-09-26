func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 61
	srli	a1, a1, 58
	srli	a0, a0, 10
	andi	a0, a0, 192
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 24
	slli	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
