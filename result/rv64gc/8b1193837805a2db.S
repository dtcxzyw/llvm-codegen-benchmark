func0000000000000001:
	andi	a2, a2, 1
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a0, a0
	ori	a1, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

