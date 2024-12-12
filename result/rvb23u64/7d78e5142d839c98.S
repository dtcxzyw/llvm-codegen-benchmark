func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	andi	a0, a0, 16
	czero.eqz	a0, a1, a0
	ret
