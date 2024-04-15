func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -3
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 16
	li	a3, 24
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	zext.h	a1, a1
	add	a0, a0, a1
	ret
