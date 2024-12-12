func0000000000000842:                   # @func0000000000000842
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a0
	subw	a1, a1, a0
	addi	a1, a1, -1
	addi	a2, a2, 1
	seqz	a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
