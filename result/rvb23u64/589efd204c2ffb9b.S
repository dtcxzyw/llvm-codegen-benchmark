func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 1
	snez	a2, a2
	li	a3, 2
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	snez	a2, a2
	li	a3, 33
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
