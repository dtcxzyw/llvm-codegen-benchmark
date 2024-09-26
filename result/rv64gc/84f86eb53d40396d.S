func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
