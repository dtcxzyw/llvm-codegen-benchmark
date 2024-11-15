func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 19
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, -4
	or	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 12
	or	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	li	a2, 3
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
