func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	li	a3, 258
	sub	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
