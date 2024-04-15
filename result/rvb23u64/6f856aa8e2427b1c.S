func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	addi	a2, a2, 16
	addi	a1, a1, -2
	li	a3, 24
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	zext.h	a0, a0
	add	a0, a0, a1
	ret
