func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	xori	a2, a2, 4
	czero.nez	a1, a2, a1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
