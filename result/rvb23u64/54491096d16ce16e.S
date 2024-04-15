func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	bexti	a1, a1, 12
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
