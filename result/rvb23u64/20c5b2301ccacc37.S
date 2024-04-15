func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	xori	a1, a1, 1313
	andi	a2, a1, 1057
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
