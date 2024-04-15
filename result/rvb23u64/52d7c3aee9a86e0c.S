func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	li	a3, -5
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
