func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	neg	a0, a0
	ret
