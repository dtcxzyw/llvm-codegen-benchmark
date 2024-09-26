func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	slli	a1, a1, 12
	srli	a1, a1, 12
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
