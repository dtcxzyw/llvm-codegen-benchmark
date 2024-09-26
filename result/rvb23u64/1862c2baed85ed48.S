func0000000000000004:                   # @func0000000000000004
	bexti	a2, a2, 15
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 4
	andi	a0, a0, -400
	ret
