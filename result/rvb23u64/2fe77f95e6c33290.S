func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	snez	a2, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
