func0000000000000004:
	sub	a0, a0, a1
	seqz	a1, a0
	add	a1, a1, a0
	not	a0, a0
	sltu	a0, a0, a1
	ret

