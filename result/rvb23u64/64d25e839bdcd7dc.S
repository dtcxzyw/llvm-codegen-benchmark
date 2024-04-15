func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, 1
	sub	a2, a2, a1
	lui	a1, 16
	addiw	a1, a1, -6
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 128
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
