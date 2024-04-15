func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	slli	a0, a0, 56
	slli	a1, a1, 48
	or	a0, a0, a1
	srai	a0, a0, 48
	neg	a0, a0
	ret
