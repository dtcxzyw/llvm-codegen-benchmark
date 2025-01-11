func00000000000001e1:
	andi	a2, a2, 1
	srli	a1, a1, 5
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

