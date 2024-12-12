func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 63
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -128
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
