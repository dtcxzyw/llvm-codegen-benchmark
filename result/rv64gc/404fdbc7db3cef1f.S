func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
