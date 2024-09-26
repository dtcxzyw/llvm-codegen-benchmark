func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	slt	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
