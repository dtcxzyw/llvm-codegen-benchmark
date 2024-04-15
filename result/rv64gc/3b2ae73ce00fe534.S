func0000000000000308:                   # @func0000000000000308
	andi	a3, a1, 7
	snez	a3, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a3
	ret
