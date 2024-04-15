func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a1
	addi	a1, a1, -32
	li	a2, -2
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 11
	andi	a0, a0, 504
	ret
