func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 15
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
