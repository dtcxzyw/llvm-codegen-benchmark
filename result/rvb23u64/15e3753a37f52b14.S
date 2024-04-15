func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
