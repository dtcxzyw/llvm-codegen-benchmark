func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bseti	a2, zero, 52
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	li	a1, 0
	ret
