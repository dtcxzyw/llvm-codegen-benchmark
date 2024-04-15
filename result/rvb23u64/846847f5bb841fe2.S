func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	sub	a0, a0, a1
	rem	a0, a0, a2
	seqz	a0, a0
	ret
