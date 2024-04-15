func00000000000001f1:                   # @func00000000000001f1
	sext.w	a1, a1
	li	a2, 19
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	andi	a1, a1, 255
	li	a2, 246
	minu	a1, a1, a2
	addi	a1, a1, 4
	andi	a1, a1, 255
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
