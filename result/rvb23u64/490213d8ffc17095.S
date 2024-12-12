func000000000000001f:                   # @func000000000000001f
	zext.w	a2, a2
	addi	a1, a1, -2
	czero.eqz	a1, a2, a1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 84
	ret
