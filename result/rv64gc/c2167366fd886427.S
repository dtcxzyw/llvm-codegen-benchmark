func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 3
	srli	a2, a2, 63
	andi	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 2
	andi	a2, a2, 12
	andi	a1, a1, 240
	or	a0, a0, a1
	or	a0, a0, a2
	ret
