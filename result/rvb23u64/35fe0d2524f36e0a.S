func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 4
	seqz	a1, a1
	xori	a1, a1, 1313
	andi	a2, a1, 1057
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
