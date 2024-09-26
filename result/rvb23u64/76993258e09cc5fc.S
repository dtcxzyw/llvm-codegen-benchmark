func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 64
	or	a0, a0, a1
	andi	a1, a0, -9
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
