func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
