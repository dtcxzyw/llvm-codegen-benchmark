func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a1
	lui	a3, 16
	addiw	a3, a3, -2
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	zext.h	a0, a0
	ret
