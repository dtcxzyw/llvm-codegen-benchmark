func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 3
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
