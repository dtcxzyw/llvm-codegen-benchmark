func0000000000006044:                   # @func0000000000006044
	sext.w	a2, a2
	seqz	a1, a1
	srli	a0, a0, 32
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
