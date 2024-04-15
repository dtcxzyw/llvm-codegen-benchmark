func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	bseti	a3, a1, 14
	czero.eqz	a4, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a4
	bseti	a1, a1, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
