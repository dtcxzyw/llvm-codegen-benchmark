func0000000000000021:                   # @func0000000000000021
	bseti	a2, a2, 23
	bext	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
