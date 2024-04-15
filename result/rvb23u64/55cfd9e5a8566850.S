func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	or	a0, a0, a2
	srli	a1, a1, 6
	andi	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	or	a0, a0, a2
	slli	a1, a1, 1
	srli	a1, a1, 49
	or	a0, a0, a1
	ret
