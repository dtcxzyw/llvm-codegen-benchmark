func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 3
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
