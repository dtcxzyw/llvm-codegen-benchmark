func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
