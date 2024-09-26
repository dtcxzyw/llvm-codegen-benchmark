func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 255
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 120
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
