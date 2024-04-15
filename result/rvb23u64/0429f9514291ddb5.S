func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	ret
