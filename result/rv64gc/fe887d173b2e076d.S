func0000000000000001:
	sext.w	a2, a2
	not	a1, a1
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

