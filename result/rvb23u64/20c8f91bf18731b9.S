func000000000000011f:                   # @func000000000000011f
	sext.w	a0, a0
	sltiu	a0, a0, 5
	li	a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 160
	ret
