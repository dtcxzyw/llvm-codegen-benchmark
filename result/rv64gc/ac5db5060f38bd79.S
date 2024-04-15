func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 7
	slli	a1, a1, 4
	andi	a0, a0, -113
	or	a0, a0, a1
	ret
