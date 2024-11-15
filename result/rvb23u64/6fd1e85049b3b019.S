func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 15
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 14
	or	a1, a1, a2
	slli	a0, a0, 13
	or	a0, a0, a1
	ret
