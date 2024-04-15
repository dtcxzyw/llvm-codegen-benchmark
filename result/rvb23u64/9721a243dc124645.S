func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.nez	a0, a2, a0
	slliw	a1, a1, 3
	or	a0, a0, a1
	ret
