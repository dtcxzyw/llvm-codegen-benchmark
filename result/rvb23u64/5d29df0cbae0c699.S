func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a3, a1
	addi	a3, a3, -4
	czero.eqz	a4, a1, a3
	czero.nez	a2, a2, a3
	or	a2, a2, a4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a3, a1
	slti	a3, a3, 1
	czero.nez	a4, a1, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
