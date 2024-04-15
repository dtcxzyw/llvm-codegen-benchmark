func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	addi	a1, a1, -768
	li	a2, -40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 116
	ret
