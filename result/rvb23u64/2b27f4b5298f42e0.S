func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	or	a2, a2, a1
	seqz	a1, a1
	czero.eqz	a1, a1, a0
	seqz	a2, a2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
