func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
