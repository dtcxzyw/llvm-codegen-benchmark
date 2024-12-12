func0000000000000b08:                   # @func0000000000000b08
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	snez	a3, a0
	and	a2, a2, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
