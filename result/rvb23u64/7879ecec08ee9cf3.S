func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	add	a1, a1, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
