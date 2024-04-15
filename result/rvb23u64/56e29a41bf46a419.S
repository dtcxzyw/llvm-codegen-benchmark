func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sub	a2, a2, a1
	sltiu	a1, a2, 8
	or	a0, a0, a1
	ret
