func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 1
	li	a2, 1
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
