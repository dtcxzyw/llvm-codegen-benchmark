func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	negw	a0, a0
	subw	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
