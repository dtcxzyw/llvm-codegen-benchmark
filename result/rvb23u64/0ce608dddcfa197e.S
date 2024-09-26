func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
