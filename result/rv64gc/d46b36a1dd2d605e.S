func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a0, a0, 1
	andi	a1, a1, -3
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
