func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.h	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 8
	ret
