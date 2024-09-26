func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 8
	andi	a0, a0, 63
	or	a0, a0, a1
	andi	a0, a0, -193
	bclri	a0, a0, 14
	ret
