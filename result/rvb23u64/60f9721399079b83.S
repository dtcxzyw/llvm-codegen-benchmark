func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 2
	andi	a1, a1, 960
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 7
	andi	a1, a1, 14
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
