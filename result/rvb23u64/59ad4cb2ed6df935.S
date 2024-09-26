func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
