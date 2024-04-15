func0000000000000013:                   # @func0000000000000013
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -2
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	addi	a2, a2, -15
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 255
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
