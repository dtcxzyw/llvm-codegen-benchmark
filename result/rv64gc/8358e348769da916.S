func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	not	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret

