func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a3, a0, 1
	slt	a0, a1, a0
	seqz	a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a3, a0
	xor	a0, a0, a1
	or	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a2
	ret
