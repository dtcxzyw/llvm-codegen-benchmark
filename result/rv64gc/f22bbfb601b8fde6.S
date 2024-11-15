func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 52
	or	a0, a0, a1
	srli	a2, a2, 59
	andi	a0, a0, 63
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 4
	or	a0, a0, a1
	andi	a2, a2, 2
	andi	a0, a0, -5
	or	a0, a0, a2
	ret
