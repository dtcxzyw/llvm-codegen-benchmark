func00000000000000c1:
	srli	a1, a0, 63
	addi	a1, a1, 9
	srl	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret

