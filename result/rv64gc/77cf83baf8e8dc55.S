func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	li	a2, 1
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
