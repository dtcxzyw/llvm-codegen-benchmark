func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	sltiu	a1, a1, 64
	andn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
