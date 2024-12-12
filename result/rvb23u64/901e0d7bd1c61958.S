func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	li	a3, 1
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
