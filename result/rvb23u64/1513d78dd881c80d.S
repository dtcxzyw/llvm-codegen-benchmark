func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a1, a0
	li	a1, 255
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret
