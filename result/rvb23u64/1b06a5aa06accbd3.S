func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 7
	li	a1, 7
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
