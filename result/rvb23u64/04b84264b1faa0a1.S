func00000000000000c6:                   # @func00000000000000c6
	addi	a1, a1, 1
	addi	a2, a1, -3
	zext.w	a1, a1
	czero.eqz	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
