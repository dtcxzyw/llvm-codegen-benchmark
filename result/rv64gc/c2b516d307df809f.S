func0000000000000001:
	addi	a2, a2, 21
	remu	a1, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

