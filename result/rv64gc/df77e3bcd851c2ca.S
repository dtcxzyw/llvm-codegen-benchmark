func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
