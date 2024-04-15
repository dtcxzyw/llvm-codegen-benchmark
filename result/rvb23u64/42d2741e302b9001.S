func00000000000000e1:                   # @func00000000000000e1
	bset	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -10
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bset	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -10
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
