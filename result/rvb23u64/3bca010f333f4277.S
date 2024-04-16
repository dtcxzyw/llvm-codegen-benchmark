func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
