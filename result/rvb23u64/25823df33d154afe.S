func0000000000000401:                   # @func0000000000000401
	addiw	a1, a1, -99
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000461:                   # @func0000000000000461
	addiw	a1, a1, -7
	sltiu	a1, a1, -3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
