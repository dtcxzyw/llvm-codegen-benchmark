func00000000000000c8:                   # @func00000000000000c8
	zext.h	a1, a1
	bexti	a2, a2, 8
	sltiu	a1, a1, 256
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
