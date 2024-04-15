func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -1536
	czero.nez	a1, a2, a1
	addi	a1, a1, 2047
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
