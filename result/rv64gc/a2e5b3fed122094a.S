func00000000000000c7:                   # @func00000000000000c7
	andi	a1, a0, 7
	li	a2, 8
	seqz	a3, a1
	subw	a2, a2, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a0, 7
	li	a2, 8
	seqz	a3, a1
	subw	a2, a2, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	andi	a1, a0, 3
	li	a2, 4
	seqz	a3, a1
	subw	a2, a2, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	ret
