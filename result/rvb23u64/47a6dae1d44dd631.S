func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
