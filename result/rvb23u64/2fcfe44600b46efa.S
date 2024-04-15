func0000000000000028:                   # @func0000000000000028
	andi	a3, a0, 15
	seqz	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
