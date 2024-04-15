func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	neg	a0, a0
	ret
