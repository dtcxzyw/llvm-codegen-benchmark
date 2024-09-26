func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
