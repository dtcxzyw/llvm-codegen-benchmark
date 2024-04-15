func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	slli	a2, a2, 18
	xor	a0, a0, a1
	or	a0, a0, a2
	ret
