func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a1, a2, a0
	li	a2, -95
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a2, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret
