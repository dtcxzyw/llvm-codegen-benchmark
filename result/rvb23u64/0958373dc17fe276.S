func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	xor	a1, a1, a2
	slliw	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	xor	a1, a1, a2
	slliw	a1, a1, 12
	or	a0, a0, a1
	ret
