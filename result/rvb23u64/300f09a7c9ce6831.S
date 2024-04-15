func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 32
	li	a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	zext.h	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 32
	li	a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	andi	a1, a1, 255
	slli	a1, a1, 2
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	ret
