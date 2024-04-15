func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	zext.h	a2, a2
	slli	a2, a2, 2
	addi	a2, a2, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
