func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 3
	andi	a1, a1, 24
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	andi	a1, a1, 32
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret
