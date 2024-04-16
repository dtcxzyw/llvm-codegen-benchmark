func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	minu	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
