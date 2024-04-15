func0000000000000032:                   # @func0000000000000032
	andi	a0, a0, 1
	and	a1, a1, a2
	snez	a1, a1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
