func0000000000000001:                   # @func0000000000000001
	seqz	a2, a2
	and	a1, a1, a2
	andi	a2, a0, -2
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
