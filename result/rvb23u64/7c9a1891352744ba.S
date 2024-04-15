func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
