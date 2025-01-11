func00000000000000a1:
	srai	a2, a2, 4
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

