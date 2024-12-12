func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a2, a2, 16
	seqz	a2, a2
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
