func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	li	a3, 4
	sub	a3, a3, a2
	li	a2, -49
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a3, 4
	sub	a3, a3, a2
	li	a2, -49
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
