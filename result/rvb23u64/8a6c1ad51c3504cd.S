func0000000000000282:                   # @func0000000000000282
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a4, a1, 0
	seqz	a2, a2
	min	a1, a1, a3
	xori	a3, a4, 1
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
