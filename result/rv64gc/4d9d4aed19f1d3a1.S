func0000000000000101:
	sext.w	a0, a0
	li	a2, 1
	seqz	a0, a0
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

