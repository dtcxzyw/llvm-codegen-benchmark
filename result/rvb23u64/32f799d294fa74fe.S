func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, 1024
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	andi	a1, a1, 1024
	seqz	a1, a1
	and	a0, a0, a1
	ret
