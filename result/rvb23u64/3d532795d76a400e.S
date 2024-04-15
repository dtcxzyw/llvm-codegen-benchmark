func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	li	a2, -4
	czero.eqz	a1, a2, a1
	zext.h	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
