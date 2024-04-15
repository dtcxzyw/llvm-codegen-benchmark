func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 4
	andi	a2, a2, 16
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 9
	or	a1, a1, a2
	srli	a1, a1, 1
	andi	a1, a1, 260
	or	a0, a0, a1
	ret
