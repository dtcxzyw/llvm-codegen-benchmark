func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	addi	a2, a2, 1
	andi	a1, a1, 254
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
