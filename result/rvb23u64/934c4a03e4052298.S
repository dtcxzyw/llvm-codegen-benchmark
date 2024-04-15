func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.nez	a1, a1, a0
	li	a3, 10
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, -18
	ret
