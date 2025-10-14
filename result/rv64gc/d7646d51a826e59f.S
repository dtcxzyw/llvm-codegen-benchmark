func00000000000000a1:
	li	a2, -1
	addiw	a0, a0, -63
	sll	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	not	a0, a0
	ret

