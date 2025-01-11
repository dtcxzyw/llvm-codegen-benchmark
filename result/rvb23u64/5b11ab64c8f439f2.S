func0000000000000088:
	andi	a2, a2, 63
	seqz	a2, a2
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

