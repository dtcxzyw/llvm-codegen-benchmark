func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	lui	a3, 2
	addiw	a3, a3, -2047
	or	a2, a2, a3
	andi	a2, a2, -897
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
