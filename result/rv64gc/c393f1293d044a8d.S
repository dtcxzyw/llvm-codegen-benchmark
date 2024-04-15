func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 32
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
