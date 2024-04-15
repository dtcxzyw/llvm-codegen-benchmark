func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bext	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
