func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	max	a0, a0, zero
	ret
