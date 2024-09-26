func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 3
	andi	a2, a2, 32
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 31
	slli	a2, a2, 15
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
