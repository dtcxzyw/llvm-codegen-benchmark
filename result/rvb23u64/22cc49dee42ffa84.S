func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	slti	a1, a1, 255
	and	a0, a0, a1
	ret
