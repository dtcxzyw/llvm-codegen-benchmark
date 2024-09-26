func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	sext.w	a3, a1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a1, a1, a3
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
