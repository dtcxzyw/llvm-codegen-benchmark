func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 16
	seqz	a0, a0
	ret
