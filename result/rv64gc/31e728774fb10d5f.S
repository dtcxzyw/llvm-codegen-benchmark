func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	li	a2, 1
	sll	a2, a2, a1
	slti	a1, a1, 64
	neg	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	li	a2, -1
	sll	a2, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
