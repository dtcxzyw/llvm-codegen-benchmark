func0000000000000011:                   # @func0000000000000011
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	andi	a0, a0, 15
	seqz	a0, a0
	ret
