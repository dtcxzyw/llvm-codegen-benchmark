func0000000000000000:
	andi	a0, a0, 1
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

