func0000000000000001:
	andi	a1, a1, 512
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret

