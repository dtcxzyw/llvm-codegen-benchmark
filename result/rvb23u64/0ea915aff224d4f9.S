func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, -4
	ret
