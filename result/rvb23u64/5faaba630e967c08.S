func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a0
	czero.eqz	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
