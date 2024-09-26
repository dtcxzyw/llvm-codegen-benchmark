func0000000000000021:                   # @func0000000000000021
	czero.nez	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
