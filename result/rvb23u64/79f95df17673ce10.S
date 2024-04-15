func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	andi	a2, a2, 1
	czero.nez	a4, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a4
	addi	a3, a3, -4
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
