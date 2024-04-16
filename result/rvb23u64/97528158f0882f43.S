func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	andi	a2, a2, 15
	czero.nez	a0, a2, a0
	ret
