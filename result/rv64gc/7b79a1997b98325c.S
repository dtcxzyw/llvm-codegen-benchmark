func0000000000000001:
	andi	a2, a2, 63
	addi	a2, a2, -63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

