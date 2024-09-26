func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 2
	andi	a2, a2, 24
	andi	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 61
	srli	a2, a2, 62
	andi	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
