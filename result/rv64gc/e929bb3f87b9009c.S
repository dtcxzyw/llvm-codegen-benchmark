func0000000000000081:                   # @func0000000000000081
	li	a3, 1
	sll	a2, a3, a2
	and	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 24
	sll	a2, a3, a2
	and	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a3, 1
	sll	a2, a3, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
