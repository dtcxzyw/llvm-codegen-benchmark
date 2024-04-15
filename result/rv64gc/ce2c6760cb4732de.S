func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 11
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 5
	or	a0, a0, a1
	andi	a0, a0, 7
	ret
