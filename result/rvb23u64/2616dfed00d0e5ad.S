func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	andi	a0, a0, 1
	li	a3, 6
	czero.nez	a0, a3, a0
	addi	a0, a0, 30
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
