func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	li	a2, 16
	addi	a1, a1, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
