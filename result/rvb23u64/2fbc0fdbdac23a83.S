func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -7
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
