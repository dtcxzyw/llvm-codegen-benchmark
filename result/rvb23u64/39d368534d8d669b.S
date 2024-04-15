func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a3, a2, -2
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	ret
