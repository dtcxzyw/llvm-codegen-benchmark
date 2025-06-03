func00000000000000c2:
	andi	a1, a1, 1
	addw	a0, a0, a1
	lui	a1, 244141
	addi	a1, a1, -1536
	xor	a0, a0, a1
	seqz	a0, a0
	ret

