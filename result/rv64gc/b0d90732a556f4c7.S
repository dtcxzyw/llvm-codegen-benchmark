func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	li	a2, -1
	sll	a2, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
