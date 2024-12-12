func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	bseti	a3, zero, 52
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
