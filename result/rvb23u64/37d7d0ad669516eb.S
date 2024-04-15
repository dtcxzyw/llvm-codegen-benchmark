func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, -2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
