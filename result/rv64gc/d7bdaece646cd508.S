func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
