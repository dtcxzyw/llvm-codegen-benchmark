func000000000000006d:                   # @func000000000000006d
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	neg	a0, a0
	ret
