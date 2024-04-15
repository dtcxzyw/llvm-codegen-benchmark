func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	or	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -17
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
