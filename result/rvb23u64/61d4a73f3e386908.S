func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
