func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 3
	czero.nez	a0, a1, a0
	ret
