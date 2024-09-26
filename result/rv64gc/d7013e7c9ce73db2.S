func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
