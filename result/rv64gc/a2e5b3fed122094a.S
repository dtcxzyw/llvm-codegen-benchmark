func00000000000000c7:                   # @func00000000000000c7
	andi	a1, a0, 7
	seqz	a2, a1
	li	a3, 8
	subw	a3, a3, a1
	addi	a2, a2, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a0, 7
	seqz	a2, a1
	li	a3, 8
	subw	a3, a3, a1
	addi	a2, a2, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	andi	a1, a0, 3
	seqz	a2, a1
	li	a3, 4
	subw	a3, a3, a1
	addi	a2, a2, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	ret
