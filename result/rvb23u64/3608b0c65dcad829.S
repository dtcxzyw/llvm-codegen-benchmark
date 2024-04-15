func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
