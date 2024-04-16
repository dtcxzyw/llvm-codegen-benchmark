func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	zext.h	a1, a1
	addi	a1, a1, 1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
