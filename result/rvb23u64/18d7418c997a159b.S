func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 27
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
