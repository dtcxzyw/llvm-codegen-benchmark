func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	li	a3, 3
	slt	a0, a0, a1
	li	a1, 2
	czero.eqz	a2, a3, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, 3
	sltu	a0, a0, a1
	li	a1, 2
	czero.eqz	a2, a3, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
