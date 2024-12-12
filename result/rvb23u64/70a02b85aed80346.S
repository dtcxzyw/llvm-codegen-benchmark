func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	bexti	a2, a2, 61
	li	a3, 4
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
