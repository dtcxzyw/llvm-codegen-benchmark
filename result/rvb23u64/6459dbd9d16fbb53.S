func0000000000000031:                   # @func0000000000000031
	zext.w	a2, a2
	bext	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
