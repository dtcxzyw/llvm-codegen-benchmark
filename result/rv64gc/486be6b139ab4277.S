func00000000000000c2:
	andi	a1, a1, 1
	lui	a2, 244141
	addw	a0, a0, a1
	addi	a1, a2, -1536
	xor	a0, a0, a1
	seqz	a0, a0
	ret

