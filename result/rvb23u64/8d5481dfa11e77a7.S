func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
