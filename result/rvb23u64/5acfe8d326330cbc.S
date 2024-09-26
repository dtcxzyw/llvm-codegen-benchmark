func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a2, -4
	sext.w	a2, a2
	minu	a1, a2, a1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	zext.h	a2, a2
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	zext.h	a2, a2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
