func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 7
	bset	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 7
	li	a2, -1
	sllw	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
