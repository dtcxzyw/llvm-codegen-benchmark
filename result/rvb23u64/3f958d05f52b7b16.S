func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	zext.h	a2, a2
	slli	a2, a2, 2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli.uw	a2, a2, 13
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
