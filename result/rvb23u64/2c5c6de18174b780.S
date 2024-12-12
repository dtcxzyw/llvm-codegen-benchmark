func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	or	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	or	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
