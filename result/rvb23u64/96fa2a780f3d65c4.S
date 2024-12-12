func0000000000000061:                   # @func0000000000000061
	addi	a0, a0, 1
	addi	a1, a0, -3
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
