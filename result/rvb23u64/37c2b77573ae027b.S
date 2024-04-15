func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	ret
