func0000000000000228:                   # @func0000000000000228
	sext.w	a1, a1
	not	a2, a2
	or	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 12
	seqz	a0, a0
	or	a0, a0, a1
	ret
