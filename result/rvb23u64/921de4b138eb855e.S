func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a2, a1, -9
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
