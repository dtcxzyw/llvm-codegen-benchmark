func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
