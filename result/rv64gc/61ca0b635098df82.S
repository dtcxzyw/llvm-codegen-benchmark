func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 63
	slli	a0, a0, 54
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 62
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
