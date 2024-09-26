func0000000000000041:                   # @func0000000000000041
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -12
	sltu	a2, a2, a3
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
