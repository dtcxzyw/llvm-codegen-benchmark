func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -24
	ret
