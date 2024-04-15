func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
