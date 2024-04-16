func00000000000005b4:                   # @func00000000000005b4
	addiw	a0, a0, -1
	sltiu	a0, a0, 63
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
