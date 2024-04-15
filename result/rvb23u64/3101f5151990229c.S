func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, -4
	czero.nez	a0, a2, a0
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
