func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	li	a2, 20
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
