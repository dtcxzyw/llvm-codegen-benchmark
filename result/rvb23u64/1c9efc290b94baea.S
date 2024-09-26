func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
