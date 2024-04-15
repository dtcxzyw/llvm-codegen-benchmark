func0000000000000001:                   # @func0000000000000001
	sllw	a0, a0, a1
	and	a0, a0, a2
	zext.h	a0, a0
	seqz	a0, a0
	ret
