func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
