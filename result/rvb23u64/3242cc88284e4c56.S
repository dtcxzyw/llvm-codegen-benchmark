func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
