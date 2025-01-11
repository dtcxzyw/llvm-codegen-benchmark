func0000000000000001:
	andi	a2, a2, -8
	sext.w	a2, a2
	addi	a2, a2, -64
	seqz	a2, a2
	sll	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

