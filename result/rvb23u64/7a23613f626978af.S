func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a2
	sext.w	a3, a0
	xor	a2, a2, a3
	seqz	a2, a2
	slti	a3, a3, 0
	andn	a2, a2, a3
	addw	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret
