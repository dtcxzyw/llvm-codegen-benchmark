func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	minu	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
