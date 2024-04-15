func0000000000000005:                   # @func0000000000000005
	or	a2, a2, a4
	srli	a2, a2, 1
	slli	a3, a3, 63
	or	a0, a0, a3
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
