func0000000000000081:                   # @func0000000000000081
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
