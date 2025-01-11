func00000000000000a1:
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -5
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

