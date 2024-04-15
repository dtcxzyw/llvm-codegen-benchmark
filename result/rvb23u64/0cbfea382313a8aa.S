func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	bseti	a2, zero, 11
	minu	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 258
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a0, a0
	zext.h	a1, a1
	li	a2, 16
	minu	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
