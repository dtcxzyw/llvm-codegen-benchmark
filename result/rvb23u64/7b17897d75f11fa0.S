func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
