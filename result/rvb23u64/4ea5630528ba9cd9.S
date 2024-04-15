func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
