func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 7
	li	a1, 7
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
