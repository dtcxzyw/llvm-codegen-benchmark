func0000000000000006:                   # @func0000000000000006
	bset	a2, zero, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	sll	a2, a3, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bset	a2, zero, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret
