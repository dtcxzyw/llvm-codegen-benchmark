func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	and	a2, a2, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ctz	a0, a0
	ret
