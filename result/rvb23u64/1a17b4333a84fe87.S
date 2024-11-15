func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, 4
	bclri	a1, a1, 3
	czero.nez	a2, a3, a2
	bclri	a1, a1, 17
	or	a1, a1, a2
	bclri	a0, a0, 17
	or	a0, a0, a1
	ret
