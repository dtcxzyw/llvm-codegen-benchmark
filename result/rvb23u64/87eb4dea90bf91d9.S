func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
