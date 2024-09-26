func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a0, a0, -233
	li	a2, 4
	czero.nez	a1, a2, a1
	addi	a1, a1, -132
	li	a2, -131
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
