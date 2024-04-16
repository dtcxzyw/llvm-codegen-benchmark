func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a2, a2, a1
	li	a3, 128
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
