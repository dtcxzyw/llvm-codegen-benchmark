func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 7
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
