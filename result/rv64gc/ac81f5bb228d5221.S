func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	andi	a0, a0, -10
	or	a0, a0, a1
	ret
