func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	czero.nez	a0, a1, a0
	ret
