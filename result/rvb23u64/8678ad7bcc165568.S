func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 63
	slli	a0, a0, 8
	or	a0, a0, a1
	andi	a0, a0, -193
	bclri	a0, a0, 14
	ret
