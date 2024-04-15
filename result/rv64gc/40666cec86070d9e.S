func0000000000000204:                   # @func0000000000000204
	sext.w	a1, a1
	srli	a2, a0, 31
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
