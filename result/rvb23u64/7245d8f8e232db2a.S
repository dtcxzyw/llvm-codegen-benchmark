func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	andi	a2, a2, 2047
	czero.eqz	a1, a1, a2
	li	a3, -1076
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
