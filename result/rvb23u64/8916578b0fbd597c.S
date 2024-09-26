func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
