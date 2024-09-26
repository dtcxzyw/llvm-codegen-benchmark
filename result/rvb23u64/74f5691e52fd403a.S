func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	subw	a1, a1, a0
	addi	a0, a1, -48
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.b	a1, a1
	subw	a1, a1, a0
	addiw	a1, a1, -9
	sltiu	a0, a1, -16
	ret
func0000000000000051:                   # @func0000000000000051
	sext.b	a1, a1
	subw	a1, a1, a0
	addi	a0, a1, 32
	seqz	a0, a0
	ret
