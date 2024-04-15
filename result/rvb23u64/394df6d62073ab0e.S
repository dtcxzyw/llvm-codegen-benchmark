func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret
