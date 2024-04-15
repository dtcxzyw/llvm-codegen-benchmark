func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.h	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.b	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
