func0000000000000071:                   # @func0000000000000071
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, 127
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, 4
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
