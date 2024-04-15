func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	addi	a0, a0, -32
	li	a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 65
	ret
