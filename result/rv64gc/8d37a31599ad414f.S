func0000000000000081:
	srli	a2, a0, 63
	addi	a2, a2, 38
	sll	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

