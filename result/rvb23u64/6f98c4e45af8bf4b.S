func0000000000000013:                   # @func0000000000000013
	sext.w	a0, a0
	li	a1, 32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret
