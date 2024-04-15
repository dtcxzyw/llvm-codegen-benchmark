func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	or	a1, a1, a4
	or	a0, a0, a2
	andi	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a2, 37
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 4
	ret
