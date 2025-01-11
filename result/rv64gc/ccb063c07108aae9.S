func0000000000000841:
	add	a1, a1, a2
	sltu	a2, a1, a0
	addi	a2, a2, -1
	and	a2, a2, a0
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

