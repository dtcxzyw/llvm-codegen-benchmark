func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 12
	ret
