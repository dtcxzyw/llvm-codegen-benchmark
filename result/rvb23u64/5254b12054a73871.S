func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	addi	a1, a1, 1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
